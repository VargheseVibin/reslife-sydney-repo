       program-id. hellocics as "hellocics".

       environment division.
       configuration section.

       data division.
       working-storage section.
        copy tstcopy.
       procedure division.

           display "Hello There CICS!".
           display "Hi There " MY-NAME.
           move "FEBIN" to MY-NAME.
           display "Hi There " MY-NAME.    
           goback.

       end program hellocics.
