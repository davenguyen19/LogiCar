/******************************************************************************
* @file     main.c
* @version  V2.00
* $Revision: 9 $
* $Date: 15/07/02 11:18a $
* @brief
*           Demonstrate SPI master loop back transfer.
*           This sample code needs to connect SPI0_MISO0 pin and SPI0_MOSI0 pin together.
*           It will compare the received data with transmitted data.
* @note
* Copyright (C) 2014~2015 Nuvoton Technology Corp. All rights reserved.
*****************************************************************************/
#include <stdio.h>
#include "NUC123.h"

#define SPI_TIMEOUT							25000
#define TEST_COUNT             4

uint32_t g_au32SourceData[TEST_COUNT];
uint32_t g_au32DestinationData[TEST_COUNT];

/* Function prototype declaration */
void SYS_Init(void);
void SPI_Init(void);
//int i;


uint8_t i, lenReceived, recvBuf[32];
uint8_t VerReq[] =
{
	0xae,  // first byte of no_checksum_sync (little endian -> least-significant byte first)
	0xc1,  // second byte of no_checksum_sync
	0x0e,  // this is the version request type
	0x00   // data_length is 0
};


//extern uint8_t
uint8_t send(uint8_t *data, int len)
{
	int timeout, i;

	for (i = 0; len != 0; i++, len--) {
		SPI_WRITE_TX0(SPI0, data[i]);
		printf("%d\n", data[i]);
		SPI_TRIGGER(SPI0);
		timeout = SPI_TIMEOUT;
		while (SPI_IS_BUSY(SPI0)) {
			if (!timeout--) {
				return(-1);
			}
		}
	}
	return(0);
}

//extern uint8_t recive(uint8_t *data, int len)
uint8_t recive(uint8_t *data, int len)

{
	int timeout, i;

	for (i = 0; len != 0; i++, len--) {
		timeout = SPI_TIMEOUT;
		SPI_WRITE_TX0(SPI0, 0);
		SPI_TRIGGER(SPI0);
		while (SPI_IS_BUSY(SPI0)) {
			if (!timeout--) {
				printf("spi_read_packet timeout (len = %d)\n", len);
				return(-1);
			}
		}
		data[i] = SPI_READ_RX0(SPI0);
	}
	return(0);
}

void spi_select_device(SPI_T *spi, int ss)
{
	SPI_SET_SS0_LOW(spi);
}

void spi_deselect_device(SPI_T *spi, int ss)
{
	SPI_SET_SS0_HIGH(spi);
}


int main(void)
{
	uint8_t u32DataCount, u32TestCount, u32Err;

	/* Unlock protected registers */
	SYS_UnlockReg();

	SYS_Init();

	/* Lock protected registers */
	SYS_LockReg();

	/* Configure UART0: 115200, 8-bit word, no parity bit, 1 stop bit. */
	UART_Open(UART0, 115200);

	/* Init SPI */
	SPI_Init();

	printf("\n\n");
	printf("+--------------------------------------------------------------------+\n");
	printf("|                   NUC123 SPI Driver Sample Code                    |\n");
	printf("+--------------------------------------------------------------------+\n");
	printf("\n");

	printf("\nSPI0 Loopback test ");
	//while(recive(recvBuf, 1))
	spi_select_device(SPI0, 1);
	send(VerReq, 4);
	lenReceived = recive(recvBuf, 6 + 16);

	printf("Received %hhu bytes.\n", lenReceived);
	for (i = 0; i<lenReceived; i++)
		printf("%hhu: 0x%hhx\n", i, recvBuf[i]);
	spi_deselect_device(SPI0, 1);

	while (1);
}

void SYS_Init(void)
{

	/*---------------------------------------------------------------------------------------------------------*/
	/* Init System Clock                                                                                       */
	/*---------------------------------------------------------------------------------------------------------*/

	/* Enable XT1_OUT (PF0) and XT1_IN (PF1) */
	SYS->GPF_MFP &= ~(SYS_GPF_MFP_PF0_Msk | SYS_GPF_MFP_PF1_Msk);
	SYS->GPF_MFP |= SYS_GPF_MFP_PF0_XT1_OUT | SYS_GPF_MFP_PF1_XT1_IN;

	/* Enable external 12MHz XTAL */
	CLK_EnableXtalRC(CLK_PWRCON_XTL12M_EN_Msk);

	/* Waiting for clock ready */
	CLK_WaitClockReady(CLK_CLKSTATUS_XTL12M_STB_Msk);

	/* Switch HCLK clock source to HXT and HCLK source divide 1 */
	CLK_SetHCLK(CLK_CLKSEL0_HCLK_S_HXT, CLK_CLKDIV_HCLK(1));

	/* Select HXT as the clock source of UART0 */
	CLK_SetModuleClock(UART0_MODULE, CLK_CLKSEL1_UART_S_HXT, CLK_CLKDIV_UART(1));

	/* Select HCLK as the clock source of SPI0 */
	CLK_SetModuleClock(SPI0_MODULE, CLK_CLKSEL1_SPI0_S_HCLK, MODULE_NoMsk);

	/* Enable UART peripheral clock */
	CLK_EnableModuleClock(UART0_MODULE);
	/* Enable SPI0 peripheral clock */
	CLK_EnableModuleClock(SPI0_MODULE);

	/*---------------------------------------------------------------------------------------------------------*/
	/* Init I/O Multi-function                                                                                 */
	/*---------------------------------------------------------------------------------------------------------*/

	/* Set PB multi-function pins for UART0 RXD and TXD */
	SYS->GPB_MFP &= ~(SYS_GPB_MFP_PB0_Msk | SYS_GPB_MFP_PB1_Msk);
	SYS->GPB_MFP |= (SYS_GPB_MFP_PB0_UART0_RXD | SYS_GPB_MFP_PB1_UART0_TXD);

	/* Setup SPI0 multi-function pins */
	SYS->GPC_MFP &= ~(SYS_GPC_MFP_PC0_Msk | SYS_GPC_MFP_PC1_Msk | SYS_GPC_MFP_PC2_Msk | SYS_GPC_MFP_PC3_Msk);
	SYS->GPC_MFP |= SYS_GPC_MFP_PC0_SPI0_SS0 | SYS_GPC_MFP_PC1_SPI0_CLK | SYS_GPC_MFP_PC2_SPI0_MISO0 | SYS_GPC_MFP_PC3_SPI0_MOSI0;
	SYS->ALT_MFP &= ~(SYS_ALT_MFP_PC0_Msk | SYS_ALT_MFP_PC1_Msk | SYS_ALT_MFP_PC2_Msk | SYS_ALT_MFP_PC3_Msk);
	SYS->ALT_MFP |= SYS_ALT_MFP_PC0_SPI0_SS0 | SYS_ALT_MFP_PC1_SPI0_CLK | SYS_ALT_MFP_PC2_SPI0_MISO0 | SYS_ALT_MFP_PC3_SPI0_MOSI0;

	/* Update System Core Clock */
	/* User can use SystemCoreClockUpdate() to calculate SystemCoreClock and CyclesPerUs automatically. */
	SystemCoreClockUpdate();
}

void SPI_Init(void)
{
	/*---------------------------------------------------------------------------------------------------------*/
	/* Init SPI                                                                                                */
	/*---------------------------------------------------------------------------------------------------------*/
	/* Configure as a master, clock idle low, 32-bit transaction, drive output on falling clock edge and latch input on rising edge. */
	/* Set IP clock divider. SPI clock rate = 2MHz */
	SPI_Open(SPI0, SPI_MASTER, SPI_MODE_0, 32, 2000000);

	/* Enable the automatic hardware slave select function. Select the SS pin and configure as low-active. */
	SPI_EnableAutoSS(SPI0, SPI_SS0, SPI_SS_ACTIVE_LOW);
}

/*** (C) COPYRIGHT 2014~2015 Nuvoton Technology Corp. ***/

