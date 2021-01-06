       program-id. helloworld as "helloworld".

       environment division.
       configuration section.

       data division.
       working-storage section.
        copy tstcopy.
       procedure division.

           display "Hello There.".
           display "Hi There " MY-NAME.
           move "FEBIN" to MY-NAME.
           display "Hi There " MY-NAME.    
           goback.

       end program helloworld.
