       IDENTIFICATION DIVISION.
       PROGRAM-ID. hellocicsvb1.

       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
           COPY TSTCOPY.
       PROCEDURE DIVISION.
           DISPLAY "Hello There!".
           DISPLAY "Hi " MY-NAME.
           MOVE "Febin" TO MY-NAME.
           DISPLAY "Hi " MY-NAME.
           
           GOBACK.

       END PROGRAM hellocicsvb1.


