/*
 * main.h
 *
 
 */

#ifndef MAIN_H_
#define MAIN_H_

#include "derivative.h" /* include peripheral declarations */
#include "mcg.h"	
#include "uart.h"
#include "io.h"
#include "libs.h"
#include "gpio.h"

/* Uses UART0 for both Open SDA and TWR-SER Tower card */
#define TERM_PORT_NUM       0

#define TERMINAL_BAUD       9600
#undef  HW_FLOW_CONTROL

#define UART_MODE POLLING
#define POLLING				1


/*
 * PLL Configuration Info
 */
//#define NO_PLL_INIT  // define this to skip PLL initialization and stay in default FEI mode

#define DLY 100000

/*
 * Misc. Defines
 */
#ifdef	FALSE
#undef	FALSE
#endif
#define FALSE	(0)

#ifdef	TRUE
#undef	TRUE
#endif
#define	TRUE	(1)

#ifdef	NULL
#undef	NULL
#endif
#define NULL	(0)

#ifdef  ON
#undef  ON
#endif
#define ON      (1)

#ifdef  OFF
#undef  OFF
#endif
#define OFF     (0)

#endif /* MAIN_H_ */
