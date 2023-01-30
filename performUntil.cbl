      ******************************************************************
      * Author: David Ochoa
      * Date: 25/01/2023
      * Purpose: Learning
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. CAPITULO-15.

       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
	      01  NUMERO PIC 999.

       PROCEDURE DIVISION.

       INICIO.
           PERFORM VARYING NUMERO FROM 10 BY 5 UNTIL NUMERO > 100
           DISPLAY NUMERO
	          END-PERFORM.
           STOP RUN.


       OPERACION.
       ADD 1 TO NUMERO.
	      DISPLAY NUMERO.

       END PROGRAM CAPITULO-15.
