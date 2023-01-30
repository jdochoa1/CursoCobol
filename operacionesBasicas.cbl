      ******************************************************************
      * Author: David Ochoa
      * Date: 20/01/2023
      * Purpose: Learning
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. OPERACIONES-BASICAS.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  NUM1 PIC 9(4).
       01  NUM2 PIC 9(4).
       01  RESULTADO PIC 9(5).
       01  RESULTADO2 PIC 9(5).
       01  RESULTADO3 PIC 9(5).
       01  RESULTADO4 PIC 9(5).
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
      *Entrada de Datos
           DISPLAY "Introduce el primer numero:".
           ACCEPT NUM1.
           DISPLAY "Introduce el segundo numero:".
           ACCEPT NUM2.
      *Operacion
           ADD NUM1 TO NUM2 GIVING RESULTADO.
           SUBTRACT NUM1 FROM NUM2 GIVING RESULTADO2.
           MULTIPLY NUM1 BY NUM2 GIVING RESULTADO3.
           DIVIDE NUM1 BY NUM2 GIVING RESULTADO4.
      *Mostrar el Resultado
           IF RESULTADO > 50
               DISPLAY "El resultado es: " RESULTADO
           ELSE
               DISPLAY "El numero es menor o igual a " 50
           END-IF.
           STOP RUN.
       END PROGRAM OPERACIONES-BASICAS.
