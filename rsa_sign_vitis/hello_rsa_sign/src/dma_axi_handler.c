#include "xaxidma.h"
#include "xparameters.h"
#include "sleep.h"
#include "xil_cache.h"
#include "dma_axi_handler.h"
#include "xil_cache.h"
#include <string.h>

#define MAX_LEN 8
#define CACHELINE_SIZE 32


XAxiDma myDma;

int dma_init() {
    XAxiDma_Config *myDmaConfig;
    int status;

    // Lookup configuration using device ID
    myDmaConfig = XAxiDma_LookupConfig(0);
    if (!myDmaConfig) {
        print("DMA config lookup failed\n\r");
        return XST_FAILURE;
    }

    // Initialize DMA
    status = XAxiDma_CfgInitialize(&myDma, myDmaConfig);
    if (status != XST_SUCCESS) {
        print("DMA initialization failed\n\r");
        return XST_FAILURE;
    }

    print("DMA initialization success..\n\r");
    return XST_SUCCESS;
}



char* dma_process(const char *a, u32 size) {
    static char b[MAX_LEN] __attribute__((aligned(CACHELINE_SIZE)));
    u32 status;

    if (size > MAX_LEN) {
        print("Input too large\n\r");
        return NULL;
    }

    // Flush input buffer to memory
    Xil_DCacheFlushRange((UINTPTR)a, size);

    // Start TX first (memory to device)
    status = XAxiDma_SimpleTransfer(&myDma, (UINTPTR)a, size, XAXIDMA_DMA_TO_DEVICE);
    if (status != XST_SUCCESS) {
        print("DMA transmit failed\n\r");
        return NULL;
    }

    // Start RX second (device to memory)
    status = XAxiDma_SimpleTransfer(&myDma, (UINTPTR)b, size, XAXIDMA_DEVICE_TO_DMA);
    if (status != XST_SUCCESS) {
        print("DMA receive failed\n\r");
        return NULL;
    }

    // Wait for completion
    while (!checkHalted(XPAR_AXI_DMA_0_BASEADDR, 0x4));
    while (!checkHalted(XPAR_AXI_DMA_0_BASEADDR, 0x34));

    // Invalidate output buffer so CPU gets latest content
    Xil_DCacheInvalidateRange((UINTPTR)b, size);

    print("DMA transfer success..\n\r");
    return b;
}






u32 checkHalted(u32 baseAddress,u32 offset){
	u32 status;
	status = (XAxiDma_ReadReg(baseAddress,offset))&XAXIDMA_HALTED_MASK;
	return status;
}