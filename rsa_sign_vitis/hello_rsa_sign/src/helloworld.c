#include "xaxidma.h"
#include "xparameters.h"
#include "sleep.h"
#include "xil_cache.h"
#include "dma_axi_handler.h"




int main() {

    char *input = "435"; //base = 4,  exp = 3, mod = 5

    if (dma_init() != XST_SUCCESS) {
        return -1;
    }

    xil_printf("Status before data transfer: %0x\n\r", checkHalted(XPAR_AXI_DMA_0_BASEADDR, 0x4));
 
    u32 *output = (u32 *)dma_process(input, strlen(input));

    if (output != NULL) {
        xil_printf("Result = %08x\n\r", output[0]);        
    }
    return 0;
}
