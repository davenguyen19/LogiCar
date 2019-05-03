/**************************************************************************//**
 * @file     main.c
 * @version  V2.0
 * $Revision: 2 $
 * $Date: 15/07/02 11:17a $
 * @brief
 *           Demonstrate how to communicate with an off-chip SPI master device with Dual I/O mode and FIFO mode.
 *           This sample code needs to work with SPI_MasterDualIOMode sample code.
 * @note
 * Copyright (C) 2014~2015 Nuvoton Technology Corp. All rights reserved.
 *
 ******************************************************************************/
#include <stdio.h>
#include "NUC123.h"


#define TEST_COUNT 21

uint32_t g_au32SourceData[TEST_COUNT];
uint32_t g_au32DestinationData[TEST_COUNT];
volatile uint32_t g_u32TxDataCount;
volatile uint32_t g_u32RxDataCount;

/* Function prototype declaration */
void SYS_Init(void);
void UART0_Init(void);
void SPI_Init(void);

/* ------------- */
/* Main function */
/* ------------- */
int main(void)
{
    volatile uint32_t u32TxDataCount, u32RxDataCount;

    /* Unlock protected registers */
    SYS_UnlockReg();

    /* Init System, IP clock and multi-function I/O */
    SYS_Init();

    /* Lock protected registers */
    SYS_LockReg();

    /* Configure UART0: 115200, 8-bit word, no parity bit, 1 stop bit. */
    UART0_Init();

    /* Init SPI */
    SPI_Init();
    /* Enable Dual I/O input mode */
    SPI_ENABLE_DUAL_INPUT_MODE(SPI0);

    printf("\n\n");
    printf("+-----------------------------------------------------+\n");
    printf("|           SPI Slave Mode Sample Code                |\n");
    printf("+-----------------------------------------------------+\n");
    printf("\n");
    printf("Configure SPI0 as a slave.\n");
    printf("Bit length of a transaction: 32\n");
    printf("The I/O connection for SPI0:\n");
    printf("    SPI0_SS0 (PB.12)\n    SPI0_CLK (PA.11)\n");
    printf("    SPI0_MISO0 (PA.10)\n    SPI0_MOSI0 (PD.8)\n\n");
    printf("SPI controller will enable Dual I/O mode and FIFO mode.\n");
    printf("In the first stage, the SPI controller will receive %d data from a off-chip master device.\n", TEST_COUNT);
    printf("After the transfer is done, the %d received data will be printed out.\n", TEST_COUNT);
    printf("In the second stage, the SPI controller will transfer %d data to the off-chip master device.\n", TEST_COUNT);
    
    for(u32TxDataCount = 0; u32TxDataCount < TEST_COUNT; u32TxDataCount++)
    {
        /* Write the initial value to source buffer */
        g_au32SourceData[u32TxDataCount] = 0x00AA0000 + u32TxDataCount;
        /* Clear destination buffer */
        g_au32DestinationData[u32TxDataCount] = 0;
    }

    u32RxDataCount = 0;
    printf("< Stage 1 >\n");
    printf("Press any key to start the Dual I/O input transfer if the master device configuration is ready.");
    getchar();
    printf("\n");
		printf("code started");
		printf("\n");
		
    /* Access RX FIFO */
    while(u32RxDataCount < TEST_COUNT)
    {
        /* Check RX EMPTY flag */
        if(SPI_GET_RX_FIFO_EMPTY_FLAG(SPI0) == 0)
					printf("pass1");
            g_au32DestinationData[u32RxDataCount++] = SPI_READ_RX0(SPI0); /* Read RX FIFO */
    }

    /* Print the received data */
    printf("Received data:\n");
    for(u32RxDataCount = 0; u32RxDataCount < TEST_COUNT; u32RxDataCount++)
    {
        printf("%d:\t0x%X\n", u32RxDataCount, g_au32DestinationData[u32RxDataCount]);
    }

		
    /* Enable Dual I/O output mode */
    SPI_ENABLE_DUAL_OUTPUT_MODE(SPI0);
    u32TxDataCount = 0;
    u32RxDataCount = 0;
    printf("< Stage 2 >\n");
    printf("Enable Dual I/O output mode. Slave is ready to transfer.\n");
    
    /* Access TX and RX FIFO */
    while(u32RxDataCount < TEST_COUNT)
    {
			
        /* Check TX FULL flag and TX data count */
        if((SPI_GET_TX_FIFO_FULL_FLAG(SPI0) == 0) && (u32TxDataCount < TEST_COUNT))
				printf("WTF");
            SPI_WRITE_TX0(SPI0, g_au32SourceData[u32TxDataCount++]); /* Write to TX FIFO */
			
        /* Check RX EMPTY flag */
        if(SPI_GET_RX_FIFO_EMPTY_FLAG(SPI0) == 0)
									printf("WT2");
            g_au32DestinationData[u32RxDataCount++] = SPI_READ_RX0(SPI0); /* Read RX FIFO */
    }
    
    
    printf("\n\nExit SPI driver sample code.\n");

    /* Disable SPI0 peripheral clock */
    CLK->APBCLK &= (~CLK_APBCLK_SPI0_EN_Msk);
    while(1);
}

void SYS_Init(void)
{
    /*---------------------------------------------------------------------------------------------------------*/
    /* Init System Clock                                                                                       */
    /*---------------------------------------------------------------------------------------------------------*/

    /* Enable XT1_OUT (PF0) and XT1_IN (PF1) */
    SYS->GPF_MFP &= ~(SYS_GPF_MFP_PF0_Msk | SYS_GPF_MFP_PF1_Msk);
    SYS->GPF_MFP |= SYS_GPF_MFP_PF0_XT1_OUT | SYS_GPF_MFP_PF1_XT1_IN;

    /* Enable external 12 MHz XTAL */
    CLK->PWRCON |= CLK_PWRCON_XTL12M_EN_Msk;

    /* Waiting for clock ready */
    while(!(CLK->CLKSTATUS & CLK_CLKSTATUS_XTL12M_STB_Msk));

    /* Select HXT as the clock source of HCLK */
    CLK->CLKSEL0 = (CLK->CLKSEL0 & (~CLK_CLKSEL0_HCLK_S_Msk)) | CLK_CLKSEL0_HCLK_S_HXT;

    /* Select HXT as the clock source of UART; select HCLK as the clock source of SPI0. */
    CLK->CLKSEL1 = (CLK->CLKSEL1 & (~(CLK_CLKSEL1_UART_S_Msk | CLK_CLKSEL1_SPI0_S_Msk))) | (CLK_CLKSEL1_UART_S_HXT | CLK_CLKSEL1_SPI0_S_HCLK);

    /* Enable UART and SPI0 clock */
    CLK->APBCLK = CLK_APBCLK_UART0_EN_Msk | CLK_APBCLK_SPI0_EN_Msk;

    /* Update System Core Clock */
    /* User can use SystemCoreClockUpdate() to calculate PllClock, SystemCoreClock and CyclesPerUs automatically. */
    SystemCoreClockUpdate();

    /*---------------------------------------------------------------------------------------------------------*/
    /* Init I/O Multi-function                                                                                 */
    /*---------------------------------------------------------------------------------------------------------*/
    /* Set PB multi-function pins for UART0 RXD and TXD */
    SYS->GPB_MFP &= ~(SYS_GPB_MFP_PB0_Msk | SYS_GPB_MFP_PB1_Msk | SYS_GPB_MFP_PB12_SPI1_SS0);
    SYS->GPB_MFP |= (SYS_GPB_MFP_PB0_UART0_RXD | SYS_GPB_MFP_PB1_UART0_TXD | SYS_GPB_MFP_PB12_SPI1_SS0);
		
		SYS->GPC_MFP &= ~(SYS_GPC_MFP_PC2_SPI0_MISO0 | SYS_GPC_MFP_PC3_SPI0_MOSI0 | SYS_GPC_MFP_PC1_SPI0_CLK | SYS_GPC_MFP_PC0_SPI0_SS0);
		SYS->GPC_MFP |=  (SYS_GPC_MFP_PC2_SPI0_MISO0 | SYS_GPC_MFP_PC3_SPI0_MOSI0 | SYS_GPC_MFP_PC1_SPI0_CLK | SYS_GPC_MFP_PC0_SPI0_SS0);

		//SYS->GPA_MFP &= ~(SYS_GPA_MFP_PA11_SPI1_CLK);
		//SYS->GPA_MFP |=  (SYS_GPA_MFP_PA11_SPI1_CLK);
		
		//SYS->GPC_MFP &= ~(SYS_GPC_MFP_PC1_SPI0_CLK);
		//SYS->GPC_MFP |=  (SYS_GPC_MFP_PC1_SPI0_CLK);


				
		//SYS->GPD_MFP &= ~(SYS_GPD_MFP_PD8_SPI1_MOSI0);
		//SYS->GPD_MFP |= (SYS_GPD_MFP_PD8_SPI1_MOSI0);
		
					//SYS_GPA_MFP_PA11_SPI1_CLK
    /* Setup SPI0 multi-function pins */
    SYS->ALT_MFP &= ~(SYS_GPC_MFP_PC2_SPI0_MISO0 | SYS_GPC_MFP_PC3_SPI0_MOSI0 | SYS_GPC_MFP_PC1_SPI0_CLK | SYS_GPC_MFP_PC0_SPI0_SS0);
    SYS->ALT_MFP |=  (SYS_GPC_MFP_PC2_SPI0_MISO0 | SYS_GPC_MFP_PC3_SPI0_MOSI0 | SYS_GPC_MFP_PC1_SPI0_CLK | SYS_GPC_MFP_PC0_SPI0_SS0);
}

void UART0_Init(void)
{
    /* Word length is 8 bits; 1 stop bit; no parity bit. */
    UART0->LCR = UART_LCR_WLS_Msk;
    /* Using mode 2 calculation: UART bit rate = UART peripheral clock rate / (BRD setting + 2) */
    /* UART peripheral clock rate 12 MHz; UART bit rate 115200 bps. */
    /* 12000000 / 115200 bps ~= 104 */
    /* 104 - 2 = 0x66. */
    UART0->BAUD = UART_BAUD_DIV_X_EN_Msk | UART_BAUD_DIV_X_ONE_Msk | (0x66);
}

void SPI_Init(void)
{
    /*---------------------------------------------------------------------------------------------------------*/
    /* Init SPI                                                                                                */
    /*---------------------------------------------------------------------------------------------------------*/
    /* Configure SPI0 as a slave, clock idle low, 32-bit transaction, drive output on falling clock edge and latch input on rising edge. */
    /* Enable FIFO mode. */
    SPI0->CNTRL = SPI_CNTRL_FIFO_Msk | SPI_CNTRL_SLAVE_Msk | SPI_CNTRL_TX_NEG_Msk;
    /* Configure SPI0 as a low level active device. */
    SPI0->SSR = SPI_SSR_SS_LTRIG_Msk;
    /* Set IP clock divider. SPI peripheral clock rate = HCLK / 2 = 6 MHz */
    SPI0->DIVIDER = 0;
}

/*** (C) COPYRIGHT 2014~2015 Nuvoton Technology Corp. ***/


