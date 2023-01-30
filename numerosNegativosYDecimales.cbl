      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. NEGATIVOS-Y-DECIMALES.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  NUM1 PIC 99V99.
       01  NUM2 PIC S9999.
       01  RESULTADO PIC S99V99.
       PROCEDURE DIVISION.
       NEGATIVOS-POSITIVOS-DECIMALES.
           MOVE 10.15 TO NUM1.
           MOVE -10.15 TO NUM2.
           COMPUTE RESULTADO = NUM1 + NUM2.
           DISPLAY NUM1.
           DISPLAY NUM2.
           DISPLAY RESULTADO.

            STOP RUN.
       END PROGRAM NEGATIVOS-Y-DECIMALES.
