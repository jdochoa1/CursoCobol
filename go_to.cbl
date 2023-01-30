      ******************************************************************
      * Author: David Ochoa
      * Date: 24/01/2023
      * Purpose: Learning
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. GO-TO.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  SI-O-NO PIC X.
       PROCEDURE DIVISION.
           PREGUNTA.

           PERFORM CONTINUACION.

           IF SI-O-NO = "N" OR SI-O-NO = "n"
               GO TO FINALIZA-PROGRAMA.
           IF SI-O-NO = "S" OR SI-O-NO = "s"
               PERFORM PROGRAMA
           ELSE
               DISPLAY "Por favor introduce N o S".

           FINALIZA-PROGRAMA.
               STOP RUN.

           CONTINUACION.
               DISPLAY "¿Ejecutar el programa S/N?".
               ACCEPT SI-O-NO.

           PROGRAMA.
               DISPLAY "Se ejecuta el programa.".

       END PROGRAM GO-TO.
