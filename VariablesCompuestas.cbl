      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. CAPITULO19.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  VARIABLE-COMPUESTA.
           02 TXT1 PIC X(13) VALUE "Programacion".
           02 TXT3 PIC X VALUE SPACE.
           02 TXT2 PIC X(5) VALUE "Facil".
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY VARIABLE-COMPUESTA.
            STOP RUN.
       END PROGRAM CAPITULO19.
