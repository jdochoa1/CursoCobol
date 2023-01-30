      ******************************************************************
      * Author: David Ochoa
      * Date: 25/01/2023
      * Purpose: Learning
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. CAPITULO13.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  NOMBRE PIC X(15).
       01  APELLIDOS PIC X(20).
       01  EDAD PIC 99.

       PROCEDURE DIVISION.
       SOLICITA-DATOS.
       PERFORM SOLICITA-NOMBRE THRU SOLICITA-APELLIDOS.
       PERFORM SOLICITA-EDAD.
       DISPLAY
       "Nombre: " NOMBRE
       "Apellidos: "APELLIDOS
       "Edad: " EDAD.

           STOP RUN.

       SOLICITA-NOMBRE.
           DISPLAY "Introduce Nombre: "
           ACCEPT NOMBRE.

       SOLICITA-APELLIDOS.
           DISPLAY "Introduce Apellidos: "
           ACCEPT APELLIDOS.

       SOLICITA-EDAD.
           DISPLAY "Introduce Edad:"
           ACCEPT EDAD.

       END PROGRAM CAPITULO13.
