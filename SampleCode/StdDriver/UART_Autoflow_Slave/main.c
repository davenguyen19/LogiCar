/****************************************************************************
 * @file     main.c
 * @version  V2.00
 * $Revision: 9 $
 * $Date: 15/07/02 3:12p $
 * @brief
 *           Demonstrate how to transmit and receive data with auto flow control.
 *           The sample code needs to work with UART_Autoflow_Master.
 * @note
 * Copyright (C) 2014~2015 Nuvoton Technology Corp. All rights reserved.
 *
 ******************************************************************************/
#include <stdio.h>
#include "NUC123.h"


#define HCLK_CLOCK           72000000


#define RXBUFSIZE 1024

/*---------------------------------------------------------------------------------------------------------*/
/* Global variables                                                                                        */
/*---------------------------------------------------------------------------------------------------------*/
uint8_t g_u8SendData[12] = {0};
uint8_t g_u8RecData[RXBUFSIZE]  = {0};
volatile int32_t g_i32pointer = 0;

/*---------------------------------------------------------------------------------------------------------*/
/* Define functions prototype                                                                              */
/*---------------------------------------------------------------------------------------------------------*/
extern char GetChar(void);
int main(void);
void AutoFlow_FunctionRxTest(void);


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
    CLK_EnableModuleClock(UART1_MODULE);

    /* Select UART module clock source */
    CLK_SetModuleClock(UART0_MODULE, CLK_CLKSEL1_UART_S_HXT, CLK_CLKDIV_UART(1));
    CLK_SetModuleClock(UART1_MODULE, CLK_CLKSEL1_UART_S_HXT, CLK_CLKDIV_UART(1));

    /*---------------------------------------------------------------------------------------------------------*/
    /* Init I/O Multi-function                                                                                 */
    /*---------------------------------------------------------------------------------------------------------*/

    /* Set GPB multi-function pins for UART0 RXD(PB.0) and TXD(PB.1) */
    /* Set GPB multi-function pins for UART1 RXD(PB.4), TXD(PB.5), nRTS(PB.6) and nCTS(PB.7) */

    SYS->GPB_MFP &= ~(SYS_GPB_MFP_PB0_Msk | SYS_GPB_MFP_PB1_Msk |
                      SYS_GPB_MFP_PB4_Msk | SYS_GPB_MFP_PB5_Msk | SYS_GPB_MFP_PB6_Msk | SYS_GPB_MFP_PB7_Msk);

    SYS->GPB_MFP |= (SYS_GPB_MFP_PB0_UART0_RXD | SYS_GPB_MFP_PB1_UART0_TXD |
                     SYS_GPB_MFP_PB4_UART1_RXD | SYS_GPB_MFP_PB5_UART1_TXD | SYS_GPB_MFP_PB6_UART1_nRTS | SYS_GPB_MFP_PB7_UART1_nCTS);

    SYS->ALT_MFP &= ~(SYS_ALT_MFP_PB4_Msk | SYS_ALT_MFP_PB5_Msk | SYS_ALT_MFP_PB6_Msk | SYS_ALT_MFP_PB7_Msk);

    SYS->ALT_MFP |= (SYS_ALT_MFP_PB4_UART1_RXD | SYS_ALT_MFP_PB5_UART1_TXD | SYS_ALT_MFP_PB6_UART1_nRTS | SYS_ALT_MFP_PB7_UART1_nCTS);

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

void UART1_Init()
{
    /*---------------------------------------------------------------------------------------------------------*/
    /* Init UART                                                                                               */
    /*---------------------------------------------------------------------------------------------------------*/
    /* Reset UART1 module */
    SYS_ResetModule(UART1_RST);

    /* Configure UART1 and set UART1 Baudrate */
    UART_Open(UART1, 115200);
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

    /* Init UART1 for testing */
    UART1_Init();

    /*---------------------------------------------------------------------------------------------------------*/
    /* SAMPLE CODE                                                                                             */
    /*---------------------------------------------------------------------------------------------------------*/

    printf("\n\nCPU @ %dHz\n", SystemCoreClock);

    printf("\n\nUART Sample Program\n");

    /* UART auto flow sample slave function */
    AutoFlow_FunctionRxTest();

    while(1);

}

/*---------------------------------------------------------------------------------------------------------*/
/* ISR to handle UART Channel 1 interrupt event                                                            */
/*---------------------------------------------------------------------------------------------------------*/
void UART1_IRQHandler(void)
{
    volatile uint32_t u32IntSts = UART1->ISR;;

    /* Rx Ready or Time-out INT */
    if(UART_GET_INT_FLAG(UART1, UART_ISR_RDA_INT_Msk) ||  UART_GET_INT_FLAG(UART1, UART_ISR_TOUT_INT_Msk))
    {
        /* Handle received data */
        g_u8RecData[g_i32pointer] = UART_READ(UART1);
        g_i32pointer++;
    }
}
/*---------------------------------------------------------------------------------------------------------*/
/*  AutoFlow Function Test (Slave)                                                                         */
/*---------------------------------------------------------------------------------------------------------*/
void AutoFlow_FunctionRxTest()
{
    uint32_t u32i;

    printf("\n");
    printf("+-----------------------------------------------------------+\n");
    printf("|     Pin Configure                                         |\n");
    printf("+-----------------------------------------------------------+\n");
    printf("|  ______                                            _____  |\n");
    printf("| |      |                                          |     | |\n");
    printf("| |Master|--UART1_TXD(PB.5)  <==>  UART1_RXD(PB.4)--|Slave| |\n");
    printf("| |      |--UART1_nCTS(PB.7) <==> UART1_nRTS(PB.6)--|     | |\n");
    printf("| |______|                                          |_____| |\n");
    printf("|                                                           |\n");
    printf("+-----------------------------------------------------------+\n");

    printf("\n");
    printf("+-----------------------------------------------------------+\n");
    printf("|       AutoFlow Function Test (Slave)                      |\n");
    printf("+-----------------------------------------------------------+\n");
    printf("|  Description :                                            |\n");
    printf("|    The sample code needs two boards. One is Master and    |\n");
    printf("|    the other is slave. Master will send 1k bytes data     |\n");
    printf("|    to slave.Slave will check if received data is correct  |\n");
    printf("|    after getting 1k bytes data.                           |\n");
    printf("|    Press any key to start...                              |\n");
    printf("+-----------------------------------------------------------+\n");
    GetChar();

    /* Enable RTS and CTS autoflow control */
    UART_EnableFlowCtrl(UART1);

    /* Set RTS Trigger Level as 8 bytes */
    UART1->FCR &= ~UART_FCR_RTS_TRI_LEV_Msk;
    UART1->FCR |= UART_FCR_RTS_TRI_LEV_8BYTES;

    /* Set RX Trigger Level as 8 bytes */
    UART1->FCR &= ~UART_FCR_RFITL_Msk;
    UART1->FCR |= UART_FCR_RFITL_8BYTES;

    /* Set Timeout time 0x3E bit-time and time-out counter enable */
    UART_SetTimeoutCnt(UART1, 0x3E);

    /* Enable RDA\RLS\RTO Interrupt  */
    UART_EnableInt(UART1, (UART_IER_RDA_IEN_Msk | UART_IER_RLS_IEN_Msk | UART_IER_RTO_IEN_Msk));

    printf("\n Starting to receive data...\n");

    /* Wait for receive 1k bytes data */
    while(g_i32pointer < RXBUFSIZE);

    /* Compare Data */
    for(u32i = 0; u32i < RXBUFSIZE; u32i++)
    {
        if(g_u8RecData[u32i] != (u32i & 0xFF))
        {
            printf("Compare Data Failed\n");
            while(1);
        }
    }
    printf("\n Receive OK & Check OK\n");

    /* Disable RDA\RLS\RTO Interrupt */
    UART_DisableInt(UART1, (UART_IER_RDA_IEN_Msk | UART_IER_RLS_IEN_Msk | UART_IER_RTO_IEN_Msk));

}
