       IDENTIFICATION DIVISION.
       PROGRAM-ID. ARGS-AVERAGE.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
           01 Result PICTURE 999V99.
           01 ArgInput PICTURE 999.
           01 ArgIndex PICTURE 99 VALUE 1.
           01 ArgsNumber PICTURE 99.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            ACCEPT ArgsNumber FROM ARGUMENT-NUMBER.
            PERFORM SUM-ARGS ArgsNumber TIMES.
            COMPUTE Result = Result / ArgsNumber.
            DISPLAY Result.
            STOP RUN.
       SUM-ARGS.
            DISPLAY ArgIndex UPON ARGUMENT-NUMBER.
            COMPUTE ArgIndex = ArgIndex + 1.
            ACCEPT  ArgInput FROM ARGUMENT-VALUE.
            COMPUTE Result = ArgInput + Result.
       END PROGRAM ARGS-AVERAGE.
