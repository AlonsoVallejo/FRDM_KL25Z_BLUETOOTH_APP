/*
 * File:		io.h
 * 
 *
 */

#ifndef _IO_H
#define _IO_H

/********************************************************************/

char	
in_char(void);

void
out_char(char);

int
char_present(void);

#ifdef  DEBUG_PRINT
int		
printf(const char *, ... );

int
sprintf(char *, const char *, ... );
#endif

/********************************************************************/

#endif
