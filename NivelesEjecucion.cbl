      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. CAPITULO-20.

       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.

       01  EDAD PIC 999.
	          88 JOVEN VALUE 1 THRU 40.
	          88 MADURO VALUE 41 THRU 65.
	          88 ANCIANO VALUE 66 THRU 100.

       PROCEDURE DIVISION.

       MIRA-EDAD.
	      DISPLAY "Introduce tu edad: "
	      ACCEPT EDAD.
	      IF JOVEN
	      DISPLAY "Eres joven.".
	      IF MADURO
	      DISPLAY "Eres maduro.".
	      IF ANCIANO
	      DISPLAY "Eres anciano.".

       STOP RUN.

       END PROGRAM CAPITULO-20.
