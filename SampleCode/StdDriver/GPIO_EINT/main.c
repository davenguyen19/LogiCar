/**************************************************************************//**
 * @file     main.c
 * @version  V3.00
 * $Revision: 10 $
 * $Date: 16/06/08 1:28p $
 * @brief    Demonstrate how to use GPIO external interrupt function.
 * @note
 * Copyright (C) 2014~2015 Nuvoton Technology Corp. All rights reserved.
 ******************************************************************************/
#include <stdio.h>
#include "NUC123.h"


#define HCLK_CLOCK   72000000


/**
 * @brief       External INT0 IRQ
 *
 * @param       None
 *
 * @return      None
 *
 * @details     The External INT0(PB.14) default IRQ, declared in startup_NUC123.s.
 */
void EINT0_IRQHandler(void)
{
    /* For PB.14, clear the INT flag */
    GPIO_CLR_INT_FLAG(PB, BIT14);

    printf("EINT0 occurred.\n");
}

/**
 * @brief       External INT1 IRQ
 *
 * @param       None
 *
 * @return      None
 *
 * @details     The External INT1(PB.15) default IRQ, declared in startup_NUC123.s.
 */
void EINT1_IRQHandler(void)
{
    /* For PB.15, clear the INT flag */
    GPIO_CLR_INT_FLAG(PB, BIT15);

    printf("EINT1 occurred.\n");
}


void SYS_Init(void)
{
    /*---------------------------------------------------------------------------------------------------------*/
    /* Init System Clock                                                                                       */
    /*---------------------------------------------------------------------------------------------------------*/

    /* Enable XT1_OUT(PF0) and XT1_IN(PF1) */
    SYS->GPF_MFP &= ~(SYS_GPF_MFP_PF0_Msk | SYS_GPF_MFP_PF1_Msk);
    SYS->GPF_MFP |= SYS_GPF_MFP_PF0_XT1_OUT | SYS_GPF_MFP_PF1_XT1_IN;

    /* Enable Internal RC 22.1184MHz clock */
    CLK_EnableXtalRC(CLK_PWRCON_OSC22M_EN_Msk);

    /* Waiting for Internal RC clock ready */
    CLK_WaitClockReady(CLK_CLKSTATUS_OSC22M_STB_Msk);

    /* Switch HCLK clock source to Internal RC and HCLK source divide 1 */
    CLK_SetHCLK(CLK_CLKSEL0_HCLK_S_HIRC, CLK_CLKDIV_HCLK(1));

    /* Enable external XTAL 12MHz clock */
    CLK_EnableXtalRC(CLK_PWRCON_XTL12M_EN_Msk);

    /* Waiting for external XTAL clock ready */
    CLK_WaitClockReady(CLK_CLKSTATUS_XTL12M_STB_Msk);

    /* Set core clock as HCLK_CLOCK */
    CLK_SetCoreClock(HCLK_CLOCK);

    /* Enable UART module clock */
    CLK_EnableModuleClock(UART0_MODULE);

    /* Select UART module clock source */
    CLK_SetModuleClock(UART0_MODULE, CLK_CLKSEL1_UART_S_HXT, CLK_CLKDIV_UART(1));

    /*---------------------------------------------------------------------------------------------------------*/
    /* Init I/O Multi-function                                                                                 */
    /*---------------------------------------------------------------------------------------------------------*/

    /* Set GPB multi-function pins for UART0 RXD(PB.0) and TXD(PB.1) */
    SYS->GPB_MFP &= ~(SYS_GPB_MFP_PB0_Msk | SYS_GPB_MFP_PB1_Msk);
    SYS->GPB_MFP |= (SYS_GPB_MFP_PB0_UART0_RXD | SYS_GPB_MFP_PB1_UART0_TXD);

    /* Set GPB multi-function pins for INT0(PB.14) and INT1(PB.15) */
    SYS->GPB_MFP &= ~(SYS_GPB_MFP_PB14_Msk | SYS_GPB_MFP_PB15_Msk);
    SYS->ALT_MFP &= ~SYS_ALT_MFP_PB15_Msk;
    SYS->GPB_MFP |= (SYS_GPB_MFP_PB14_INT0 | SYS_GPB_MFP_PB15_INT1);
    SYS->ALT_MFP |= SYS_ALT_MFP_PB15_INT1;

}

void UART0_Init()
{
    /*---------------------------------------------------------------------------------------------------------*/
    /* Init UART                                                                                               */
    /*---------------------------------------------------------------------------------------------------------*/
    /* Reset UART0 module */
    SYS_ResetModule(UART0_RST);

    /* Configure UART0 and set UART0 Baudrate */
    UART_Open(UART0, 115200);
}

/*---------------------------------------------------------------------------------------------------------*/
/* MAIN function                                                                                           */
/*---------------------------------------------------------------------------------------------------------*/
int main(void)
{
    /* Unlock protected registers */
    SYS_UnlockReg();

    /* Init System, peripheral clock and multi-function I/O */
    SYS_Init();

    /* Lock protected registers */
    SYS_LockReg();

    /* Init UART0 for printf */
    UART0_Init();

    printf("\n\nCPU @ %d Hz\n", SystemCoreClock);
    printf("+------------------------------------------------------------+\n");
    printf("|    GPIO EINT0/EINT1 Interrupt Sample Code                  |\n");
    printf("+------------------------------------------------------------+\n\n");

    /*-----------------------------------------------------------------------------------------------------*/
    /* GPIO External Interrupt Function Test                                                               */
    /*-----------------------------------------------------------------------------------------------------*/
    printf("EINT0(PB.14) and EINT1(PB.15) are used to test interrupt\n");

    /* Configure PB.14 as EINT0 pin and enable interrupt by falling edge trigger */
    GPIO_SetMode(PB, BIT14, GPIO_PMD_INPUT);
    GPIO_EnableEINT0(PB, 14, GPIO_INT_FALLING);
    NVIC_EnableIRQ(EINT0_IRQn);

    /* Configure PB.15 as EINT1 pin and enable interrupt by rising and falling edge trigger */
    GPIO_SetMode(PB, BIT15, GPIO_PMD_INPUT);
    GPIO_EnableEINT1(PB, 15, GPIO_INT_BOTH_EDGE);
    NVIC_EnableIRQ(EINT1_IRQn);

    /* Waiting for interrupts */
    while(1);
}

/*** (C) COPYRIGHT 2014~2015 Nuvoton Technology Corp. ***/
