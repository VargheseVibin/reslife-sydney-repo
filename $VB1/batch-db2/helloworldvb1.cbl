       IDENTIFICATION DIVISION.
       PROGRAM-ID. helloworldvb1.

       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
           COPY TSTCOPY.
       01 CURRENT-DATE        PIC 9(06).               
       01 CURRENT-TIME        PIC 9(08).               
                                      
       PROCEDURE DIVISION.
           DISPLAY "Hello There!".
           DISPLAY "Hi " MY-NAME.
           MOVE "Febin" TO MY-NAME.
           DISPLAY "Hi " MY-NAME.
           ACCEPT CURRENT-DATE FROM DATE               
           ACCEPT CURRENT-TIME FROM TIME               
                                                 
           DISPLAY 'THE DATE TODAY IS :' CURRENT-DATE   
           DISPLAY 'THE TIME NOW   IS :' CURRENT-TIME     
           
           GOBACK.

       END PROGRAM helloworldvb1.

