/******************************************************************************
 * @file     main.c
 * @version  V0.1
 * $Revision: 1R
 * $Date: 3/30/2019
 * @brief    LogiCar V0.1
 * @note
 * Copyright (C) 2018-2019
*****************************************************************************/
#include <stdio.h>
#include <stdlib.h>
#include "NUC123.h"


void SYS_Init(void)
{
	
	  /* Enable IP clock */
    CLK->APBCLK = CLK_APBCLK_UART0_EN_Msk;
	
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
    CLK_SetCoreClock(72000000);

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
    
    /* Reset PWMA channel0~channel3 */
    SYS_ResetModule(PWM03_RST);

    /* Update System Core Clock */
    SystemCoreClockUpdate();

    /* Set GPB multi-function pins for UART0 RXD and TXD */
    SYS->GPB_MFP &= ~(SYS_GPB_MFP_PB0_Msk | SYS_GPB_MFP_PB1_Msk);
    SYS->GPB_MFP |= (SYS_GPB_MFP_PB0_UART0_RXD | SYS_GPB_MFP_PB1_UART0_TXD);
	
		/* Set GPA multi-function pins for PWMA Channel 0 and Channel 1 */
    SYS->GPA_MFP &= ~(SYS_GPA_MFP_PA12_Msk | SYS_GPA_MFP_PA13_Msk);
    SYS->GPA_MFP |= SYS_GPA_MFP_PA12_PWM0 | SYS_GPA_MFP_PA13_PWM1;
}

int i = 0;

void Delay(void)
{
    int j;
    int i;
    for(i=0;i<200;i++)
    {
        for(j=0;j<10000;j++)
        {
        }
    }
		 return;
}

void Delay2(void)
{
    int j;
    int i;
    for(i=0;i<10000;i++)
    {
        for(j=0;j<10000;j++)
        {
        }
    }
		 return;
}

void PWMStart(void){
		Delay2();
		for( i = 0; i < 17; i ++ ) {
		PWM_ConfigOutputChannel(PWMA, PWM_CH1, 50, i);
		printf( "%d\n", i );
		Delay();
    }
}

int main()
{
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
	
	
	  PWM_ConfigOutputChannel(PWMA, PWM_CH1, 50, 0);
    PWM_EnableOutput(PWMA, 0x2);
    PWM_Start(PWMA, 0x2);

		PWMStart();
    //printf("Please Input Any Key\n\n");

   // do
   // {
    //    printf("Input: ");
     //   ch = getchar();
     //   printf("%c\n", ch);
    //}
    while(1);
}

