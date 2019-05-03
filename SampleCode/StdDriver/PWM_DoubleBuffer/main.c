#include <stdio.h>
#include "NUC123.h"

/*---------------------------------------------------------------------------------------------------------*/
/* Macro, type and constant definitions                                                                    */
/*---------------------------------------------------------------------------------------------------------*/

#define PLLCON_SETTING      CLK_PLLCON_72MHz_HXT
#define PLL_CLOCK           72000000


/*---------------------------------------------------------------------------------------------------------*/
/* Global variables                                                                                        */
/*---------------------------------------------------------------------------------------------------------*/

/**
 * @brief       PWMA IRQ Handler
 *
 * @param       None
 *
 * @return      None
 *
 * @details     ISR to handle PWMA interrupt event
 */


void SYS_Init(void)
{
    /*---------------------------------------------------------------------------------------------------------*/
    /* Init System Clock                                                                                       */
    /*---------------------------------------------------------------------------------------------------------*/

    /* Enable Internal RC clock */
    CLK_EnableXtalRC(CLK_PWRCON_OSC22M_EN_Msk);

    /* Waiting for IRC22M clock ready */
    CLK_WaitClockReady(CLK_CLKSTATUS_OSC22M_STB_Msk);

    /* Switch HCLK clock source to Internal RC and HCLK source divide 1 */
    CLK_SetHCLK(CLK_CLKSEL0_HCLK_S_HIRC, CLK_CLKDIV_HCLK(1));

    /* Enable XT1_OUT(PF.0) and XT1_IN(PF.1) */
    SYS->GPF_MFP &= ~(SYS_GPF_MFP_PF0_Msk | SYS_GPF_MFP_PF1_Msk);
    SYS->GPF_MFP |= SYS_GPF_MFP_PF0_XT1_OUT | SYS_GPF_MFP_PF1_XT1_IN;

    /* Enable external 12MHz XTAL, internal 22.1184MHz */
    CLK_EnableXtalRC(CLK_PWRCON_XTL12M_EN_Msk | CLK_PWRCON_OSC22M_EN_Msk);

    /* Enable PLL and Set PLL frequency */
    CLK_SetCoreClock(PLL_CLOCK);

    /* Waiting for clock ready */
    CLK_WaitClockReady(CLK_CLKSTATUS_PLL_STB_Msk | CLK_CLKSTATUS_XTL12M_STB_Msk | CLK_CLKSTATUS_OSC22M_STB_Msk);

    /* Switch HCLK clock source to PLL, STCLK to HCLK/2 */
    CLK_SetHCLK(CLK_CLKSEL0_HCLK_S_PLL, CLK_CLKDIV_HCLK(2));

    /* Enable UART module clock */
    CLK_EnableModuleClock(UART0_MODULE);

    /* Enable PWM module clock */
    CLK_EnableModuleClock(PWM01_MODULE);
    CLK_EnableModuleClock(PWM23_MODULE);

    /* Select UART module clock source */
    CLK_SetModuleClock(UART0_MODULE, CLK_CLKSEL1_UART_S_HXT, CLK_CLKDIV_UART(1));

    /* Select PWM module clock source */
    CLK_SetModuleClock(PWM01_MODULE, CLK_CLKSEL1_PWM01_S_HXT | CLK_CLKSEL2_PWM01_EXT_HXT, 0);
    CLK_SetModuleClock(PWM23_MODULE, CLK_CLKSEL1_PWM23_S_HXT | CLK_CLKSEL2_PWM23_EXT_HXT, 0);
    
    /* User can select PWM module clock source from LIRC as below */
    //CLK_SetModuleClock(PWM01_MODULE, CLK_CLKSEL1_PWM01_S_LIRC | CLK_CLKSEL2_PWM01_EXT_LIRC, 0);
    //CLK_SetModuleClock(PWM23_MODULE, CLK_CLKSEL1_PWM23_S_LIRC | CLK_CLKSEL2_PWM23_EXT_LIRC, 0);

    /* Reset PWMA channel0~channel3 */
    SYS_ResetModule(PWM03_RST);

    /* Update System Core Clock */
    /* User can use SystemCoreClockUpdate() to calculate PllClock, SystemCoreClock and CycylesPerUs automatically. */
    //SystemCoreClockUpdate();
    PllClock        = PLL_CLOCK;            // PLL
    SystemCoreClock = PLL_CLOCK / 1;        // HCLK
    CyclesPerUs     = PLL_CLOCK / 1000000;  // For SYS_SysTickDelay()

    /*---------------------------------------------------------------------------------------------------------*/
    /* Init I/O Multi-function                                                                                 */
    /*---------------------------------------------------------------------------------------------------------*/
    /* Set GPB multi-function pins for UART0 RXD and TXD */
    SYS->GPB_MFP &= ~(SYS_GPB_MFP_PB0_Msk | SYS_GPB_MFP_PB1_Msk);
    SYS->GPB_MFP |= (SYS_GPB_MFP_PB0_UART0_RXD | SYS_GPB_MFP_PB1_UART0_TXD);

    /* Set GPA multi-function pins for PWMA Channel 0 and Channel 1 */
    SYS->GPA_MFP &= ~(SYS_GPA_MFP_PA12_Msk | SYS_GPA_MFP_PA13_Msk | SYS_GPA_MFP_PA14_Msk 	| SYS_GPA_MFP_PA15_Msk);
    SYS->GPA_MFP |= SYS_GPA_MFP_PA12_PWM0 | SYS_GPA_MFP_PA13_PWM1 | SYS_GPA_MFP_PA14_PWM2 | SYS_GPA_MFP_PA15_PWM3;
		
}

void UART0_Init()
{
    /*---------------------------------------------------------------------------------------------------------*/
    /* Init UART                                                                                               */
    /*---------------------------------------------------------------------------------------------------------*/
    /* Reset IP */
    SYS_ResetModule(UART0_RST);

    /* Configure UART0 and set UART0 Baudrate */
    UART_Open(UART0, 115200);
}

/*---------------------------------------------------------------------------------------------------------*/
/*  Main Function                                                                                          */
/*---------------------------------------------------------------------------------------------------------*/

void PWMA_IRQHandler(void)
{
//    uint32_t u32PwmIntFlag;
    uint32_t u32CapIntFlag1;

    /* Handle PWMA Capture function */
    u32CapIntFlag1 = PWMA->CCR0;

    /* PWMA channel 0 Capture interrupt */
    if(u32CapIntFlag1 & PWM_CCR0_CAPIF0_Msk)
    {
        PWMA->CCR0 &= (PWM_CCR_MASK | PWM_CCR0_CAPIF0_Msk);
    }
}

void CalPeriodTime(PWM_T *PWM, uint32_t u32Ch)
{
    uint16_t u32Count[4];
    uint32_t u32i;
    uint16_t u16RisingTime, u16FallingTime, u16HighPeriod, u16LowPeriod, u16TotalPeriod;

    /* Clear Capture Falling Indicator (Time A) */
    PWM_ClearCaptureIntFlag(PWM, u32Ch, PWM_CAPTURE_INT_FALLING_LATCH);

    /* Wait for Capture Falling Indicator  */
    while(PWM_GetCaptureIntFlag(PWM, u32Ch) < 2);

    /* Clear Capture Falling Indicator (Time B)*/
    PWM_ClearCaptureIntFlag(PWM, u32Ch, PWM_CAPTURE_INT_FALLING_LATCH);

    u32i = 0;

    while(u32i < 4)
    {
        /* Wait for Capture Falling Indicator */
        while(PWM_GetCaptureIntFlag(PWM, u32Ch) < 2);

        /* Clear Capture Falling and Rising Indicator */
        PWM_ClearCaptureIntFlag(PWM, u32Ch, PWM_CAPTURE_INT_FALLING_LATCH | PWM_CAPTURE_INT_RISING_LATCH);

        /* Get Capture Falling Latch Counter Data */
        u32Count[u32i++] = PWM_GET_CAPTURE_FALLING_DATA(PWM, u32Ch);

        /* Wait for Capture Rising Indicator */
        while(PWM_GetCaptureIntFlag(PWM, u32Ch) < 1);

        /* Clear Capture Rising Indicator */
        PWM_ClearCaptureIntFlag(PWM, u32Ch, PWM_CAPTURE_INT_RISING_LATCH);

        /* Get Capture Rising Latch Counter Data */
        u32Count[u32i++] = PWM_GET_CAPTURE_RISING_DATA(PWM, u32Ch);
    }

    u16RisingTime = u32Count[1];

    u16FallingTime = u32Count[0];

    u16HighPeriod = u32Count[1] - u32Count[2];

    u16LowPeriod = 0x10000 - u32Count[1];

    u16TotalPeriod = 0x10000 - u32Count[2];

		//printf (u16TotalPeriod);

   // printf("\nPWM generate: \nHigh Period=7199 ~ 7201, Low Period=16799 ~ 16801, Total Period=23999 ~ 24001\n");
    printf("\nCapture Result: Rising Time = %d, Falling Time = %d \nHigh Period = %d, Low Period = %d, Total Period = %d.\n\n",
           u16RisingTime, u16FallingTime, u16HighPeriod, u16LowPeriod, u16TotalPeriod);
   // if((u16HighPeriod < 7199) || (u16HighPeriod > 7201) || (u16LowPeriod < 16799) || (u16LowPeriod > 16801) || (u16TotalPeriod < 23999) || (u16TotalPeriod > 24001))
    //    printf("Capture Test Fail!!\n");
   // else
    //    printf("Capture Test Pass!!\n");
		
}


void Delay(void) {
	int i,j;
	for(i=0; i<200; i++)
		for(j=0; j<10000/2; j++){
		}
		return;
	}

void Delay2(void) {
	int i,j;
	for(i=0; i<200; i++)
		for(j=0; j<500000/2; j++){
		}
		return;
	}

	void SetPWM1(void){
	int i = 0;
	int x = 30;
		Delay2();

		while(i<x){
			//i++;			
		//PWM_ConfigOutputChannel(PWMA, PWM_CH0, 150, i); // comptrig PWM0
	  //PWM_ConfigOutputChannel(PWMA, PWM_CH1, 150, i);	// Echo PWM1
			
		PWM_ConfigOutputChannel(PWMA, PWM_CH2, 150, i); // Motor PWM2
		PWM_ConfigOutputChannel(PWMA, PWM_CH3, 150, i); // Servo PWM3
			i++;
		Delay();
		}
		return;
	}
	
void SetPWM(void){
	int i = 10;
	int x = 50;
		Delay2();

		while(i<x){
			//i++;			
		//PWM_ConfigOutputChannel(PWMA, PWM_CH0, 150, i); // comptrig PWM0
	  //PWM_ConfigOutputChannel(PWMA, PWM_CH1, 150, i);	// Echo PWM1
		PWM_ConfigOutputChannel(PWMA, PWM_CH2, 150, i); // Motor PWM2
		PWM_ConfigOutputChannel(PWMA, PWM_CH3, 150, i); // Servo PWM3
			i++;
		Delay();
		}
		return;
	}

int main()
{
		//int i = 0;

    int8_t ch;

    /* Unlock protected registers */
    SYS_UnlockReg();

    SYS_Init();

    /* Lock protected registers */
    SYS_LockReg();

    /* Init UART0 to 115200-8n1 for print message */
    UART_Open(UART0, 115200);
	
	  printf("\n\n");
	
    printf("+--------------------------------------------------------------+\n");
    printf("|                  LogiCar Setup was Sucessful                 |\n");
    printf("+--------------------------------------------------------------+\n");

	  printf("+--------------------------------------------------------------+\n");
    printf("|                  Setting Up PWM Signal                       |\n");
    printf("+--------------------------------------------------------------+\n");
		
	
		//PWM_ConfigOutputChannel(PWMA, PWM_CH0, 50, 0); // comptrig PWM0
	  //PWM_ConfigOutputChannel(PWMA, PWM_CH1, 50, 0);	// Echo PWM1
		
			PWM_ConfigOutputChannel(PWMA, PWM_CH2, 50, 0); // Motor PWM2
			PWM_ConfigOutputChannel(PWMA, PWM_CH3, 50, 0); // Servo PWM3
		
			PWM_EnableOutput(PWMA, 0x4); // motor
			PWM_EnableOutput(PWMA, 0x8); // Servo
			
			  /* set PWMA channel 0 capture configuration */
        PWM_ConfigCaptureChannel(PWMA, PWM_CH0, 166, 0);

        /* Enable capture falling edge interrupt for PWMA channel 0 */
        PWM_EnableCaptureInt(PWMA, PWM_CH0, PWM_CAPTURE_INT_FALLING_LATCH);

        /* Enable PWMA NVIC interrupt */
        NVIC_EnableIRQ((IRQn_Type)(PWMA_IRQn));

        /* Enable Timer for PWMA channel 0  */
        PWM_Start(PWMA, 0x1);

        /* Enable Capture Function for PWMA channel 0 */
        PWM_EnableCapture(PWMA, 0x1);

        /* Wait until PWMA channel 0 Timer start to count */
        while(PWMA->PDR0 == 0);



	  	PWM_Start(PWMA, 0x1);
	  	PWM_Start(PWMA, 0x3); // motor
	  	PWM_Start(PWMA, 0x8); // Servo

			

		SetPWM();
						
		Delay2();
        /* Capture the Input Waveform Data */
    CalPeriodTime(PWMA, PWM_CH0);
				
		Delay2();

		Delay2();


		//PWM_ConfigOutputChannel(PWMA, PWM_CH0, 150, 0); // comptrig PWM0
	  //PWM_ConfigOutputChannel(PWMA, PWM_CH1, 150, 0);	// Echo PWM1
		PWM_ConfigOutputChannel(PWMA, PWM_CH2, 150, 0); // Motor PWM2
		PWM_ConfigOutputChannel(PWMA, PWM_CH3, 150, 0); // Servo PWM3
	
	
    //printf("Please Input Any Key\n\n");

   // do
   // {
    //    printf("Input: ");
     //   ch = getchar();
     //   printf("%c\n", ch);
    //}

}

