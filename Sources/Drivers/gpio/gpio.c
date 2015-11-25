/*
 * gpio.c
 *
 *  Created on: Sep 23, 2014
 *      Author: Vallejo
 */

#include "main.h"
#include "gpio.h"


void rgb_init(void)
{
	SIM_SCGC5 |= SIM_SCGC5_PORTB_MASK | SIM_SCGC5_PORTD_MASK;
	
	PORTB_PCR18 = PORT_PCR_MUX(1);
	PORTB_PCR19 = PORT_PCR_MUX(1);
	PORTD_PCR1  = PORT_PCR_MUX(1);
	
	GPIOB_PDDR |= 1<<18;
	GPIOB_PDDR |= 1<<19;
	GPIOD_PDDR |= 1<<1;
}
