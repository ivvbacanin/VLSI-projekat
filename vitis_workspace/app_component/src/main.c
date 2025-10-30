#include "xparameters.h"
#include "xgpio.h"
#include "xil_printf.h"

#define LED_DELAY 100000000    // crude delay

int main() {
    XGpio LEDGpio;
    int status;

    // Initialize GPIO (use 0 because only 1 AXI GPIO instance exists)
    status = XGpio_Initialize(&LEDGpio, 0);
    if (status != XST_SUCCESS) {
        xil_printf("GPIO Initialization Failed!\n");
        return XST_FAILURE;
    }

    // Set LED GPIO direction to output (channel 1)
    XGpio_SetDataDirection(&LEDGpio, 1, 0x0);

    xil_printf("Starting 4-LED binary counter...\n");

    unsigned int led_value = 0;

    while (1) {

        XGpio_DiscreteWrite(&LEDGpio, 1, led_value);
        for (volatile int i = 0; i < LED_DELAY; i++);
        led_value = (led_value + 1) & 0xF;  // 4 LEDs
    }

    return 0;
}
