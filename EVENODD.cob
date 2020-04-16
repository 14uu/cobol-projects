       IDENTIFICATION DIVISION.
       PROGRAM-ID. EVEN-ODD.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
           01 ArgInput PIC ZZ9.
           01 Res PIC ZZ9.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            ACCEPT ArgInput FROM ARGUMENT-VALUE.
            DIVIDE ArgInput BY 2 GIVING Res REMAINDER Res.
            IF Res = 1 THEN
                DISPLAY ArgInput " IS ODD"
            ELSE
                DISPLAY ArgInput " IS EVEN"
            END-IF.
            STOP RUN.
       END PROGRAM EVEN-ODD.
