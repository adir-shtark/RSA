#ifndef DMA_AXI_HANDLER_H
#define DMA_AXI_HANDLER_H


#include "xaxidma.h"
#include "xparameters.h"
#include "sleep.h"
#include "xil_cache.h"

u32 checkHalted(u32 baseAddress,u32 offset);
char* dma_process(const char *a, u32 size);
int dma_init();



#endif