(IN-PACKAGE #:TEST-TABLE)
(DEFVAR MAIN-TABLE NIL)
(SETQ MAIN-TABLE
        #2A((NIL NIL (:DATA-COM (16) :TYPE :NUMBER) NIL NIL NIL NIL NIL NIL NIL
             (:DATA-COM (0) :TYPE :NUMBER) NIL NIL NIL NIL NIL NIL NIL NIL NIL)
            ((:DATA-COM (32) :TYPE :NUMBER) NIL NIL NIL NIL NIL
             (:DATA-COM (3) :TYPE :NUMBER) (:DATA-COM (3) :TYPE :NUMBER) NIL
             NIL (:DATA-COM (0) :TYPE :NUMBER) NIL NIL NIL NIL NIL NIL NIL NIL
             NIL)
            (NIL NIL NIL NIL (:DATA-COM (7) :TYPE :NUMBER)
             (:DATA-COM (7) :TYPE :NUMBER) (:DATA-COM (10 7) :TYPE :NUMBER)
             (:DATA-COM (10 7) :TYPE :NUMBER) (:DATA-COM (7) :TYPE :NUMBER)
             (:DATA-COM (7) :TYPE :NUMBER) (:DATA-COM (14 7) :TYPE :NUMBER)
             (:DATA-COM (7) :TYPE :NUMBER) NIL NIL NIL NIL NIL NIL NIL NIL)
            (NIL (:TYPE :NUMBER :DATA-INP 4) NIL NIL
             (:DATA-COM (7) :TYPE :NUMBER) (:DATA-COM (7) :TYPE :NUMBER)
             (:DATA-COM (10 7) :TYPE :NUMBER) (:DATA-COM (10 7) :TYPE :NUMBER)
             (:DATA-COM (7) :TYPE :NUMBER) (:DATA-COM (7) :TYPE :NUMBER)
             (:DATA-COM (14 7) :TYPE :NUMBER) (:DATA-COM (7) :TYPE :NUMBER) NIL
             NIL NIL NIL NIL NIL NIL NIL)
            (NIL NIL (:DATA-COM (3) :TYPE :NUMBER)
             (:DATA-COM (3) :TYPE :NUMBER) (:DATA-COM (13.75 3) :TYPE :NUMBER)
             (:DATA-COM (7) :TYPE :NUMBER)
             (:DATA-COM (32.5 29.5 10) :TYPE :NUMBER)
             (:DATA-COM (10 7) :TYPE :NUMBER) (:DATA-COM (7) :TYPE :NUMBER)
             (:DATA-COM (7) :TYPE :NUMBER) (:DATA-COM (14 7) :TYPE :NUMBER)
             (:DATA-COM (7) :TYPE :NUMBER) NIL NIL NIL NIL NIL NIL NIL NIL)
            (NIL (:DATA-INP-OVR "2" :TYPE "NUMBER" :DATA-INP 1)
             (:DATA-COM (5) :DATA-INP 2 :TYPE :NUMBER)
             (:DATA-COM (6) :DATA-INP 3 :TYPE :NUMBER)
             (:DATA-COM (13.75 3) :TYPE :NUMBER) (:DATA-COM (7) :TYPE :NUMBER)
             (:DATA-COM (10 7) :TYPE :NUMBER) (:DATA-COM (10 7) :TYPE :NUMBER)
             (:DATA-COM (7) :TYPE :NUMBER) (:DATA-COM (7) :TYPE :NUMBER)
             (:DATA-COM (14 7) :TYPE :NUMBER) (:DATA-COM (7) :TYPE :NUMBER) NIL
             NIL NIL NIL NIL NIL NIL NIL)
            (NIL (:DATA-COM ("function") :ARGS-COUNT 1 :TYPE :FUNCTION)
             (:DATA-COM (3) :TYPE :NUMBER) (:DATA-COM (3) :TYPE :NUMBER)
             (:DATA-COM (13.75 3) :TYPE :NUMBER) (:DATA-COM (7) :TYPE :NUMBER)
             (:DATA-COM (7) :TYPE :NUMBER) (:DATA-COM (7) :TYPE :NUMBER)
             (:DATA-COM (7) :TYPE :NUMBER) (:DATA-COM (7) :TYPE :NUMBER)
             (:DATA-COM (14 7) :TYPE :NUMBER) (:DATA-COM (7) :TYPE :NUMBER) NIL
             NIL NIL NIL NIL NIL NIL NIL)
            (NIL NIL (:DATA-COM (3) :TYPE :NUMBER)
             (:DATA-COM (3) :TYPE :NUMBER) (:DATA-COM (13.75 3) :TYPE :NUMBER)
             (:DATA-COM (7) :TYPE :NUMBER) (:DATA-COM (7) :TYPE :NUMBER)
             (:DATA-COM (7) :TYPE :NUMBER) (:DATA-COM (7) :TYPE :NUMBER)
             (:DATA-COM (7) :TYPE :NUMBER) (:DATA-COM (14 7) :TYPE :NUMBER)
             (:DATA-COM (7) :TYPE :NUMBER) NIL NIL NIL NIL NIL NIL NIL NIL)
            (NIL NIL (:DATA-COM (3) :TYPE :NUMBER)
             (:DATA-COM (3) :TYPE :NUMBER) (:DATA-COM (13.75 3) :TYPE :NUMBER)
             (:DATA-COM (7) :TYPE :NUMBER) (:DATA-COM (22.75 7) :TYPE :NUMBER)
             (:DATA-COM (7) :TYPE :NUMBER) (:DATA-COM (7) :TYPE :NUMBER)
             (:DATA-COM (7) :TYPE :NUMBER) (:DATA-COM (14 7) :TYPE :NUMBER)
             (:DATA-COM (7) :TYPE :NUMBER) NIL NIL NIL NIL NIL NIL NIL NIL)
            (NIL NIL NIL NIL (:DATA-COM (7) :TYPE :NUMBER)
             (:DATA-COM (7) :TYPE :NUMBER) (:DATA-COM (7) :TYPE :NUMBER)
             (:DATA-COM (7) :TYPE :NUMBER) (:DATA-COM (7) :TYPE :NUMBER)
             (:DATA-COM (7) :TYPE :NUMBER) (:DATA-COM (14 7) :TYPE :NUMBER)
             (:DATA-COM (7) :TYPE :NUMBER) NIL NIL NIL NIL NIL NIL NIL NIL)
            ((:DATA-COM (2) :TYPE :NUMBER) (:DATA-COM (2) :TYPE :NUMBER)
             (:DATA-COM (2) :TYPE :NUMBER) (:DATA-COM (2) :TYPE :NUMBER)
             (:DATA-COM (9 7) :TYPE :NUMBER) (:DATA-COM (9 7) :TYPE :NUMBER)
             (:DATA-COM (9 7) :TYPE :NUMBER) (:DATA-COM (9 7) :TYPE :NUMBER)
             (:DATA-COM (9 7) :TYPE :NUMBER) (:DATA-COM (9 7) :TYPE :NUMBER)
             (:DATA-COM (18 9 7) :TYPE :NUMBER) (:DATA-COM (9 7) :TYPE :NUMBER)
             (:DATA-COM (2) :TYPE :NUMBER) (:DATA-COM (2) :TYPE :NUMBER)
             (:DATA-COM (2) :TYPE :NUMBER) (:DATA-COM (2) :TYPE :NUMBER)
             (:DATA-COM (2) :TYPE :NUMBER) (:DATA-COM (2) :TYPE :NUMBER)
             (:DATA-COM (2) :TYPE :NUMBER) (:DATA-COM (2) :TYPE :NUMBER))
            (NIL NIL (:TYPE :NUMBER :DATA-INP 5) (:DATA-COM (20) :TYPE :NUMBER)
             (:DATA-COM (7) :TYPE :NUMBER) (:DATA-COM (7) :TYPE :NUMBER)
             (:DATA-COM (7) :TYPE :NUMBER) (:DATA-COM (7) :TYPE :NUMBER)
             (:DATA-COM (7) :TYPE :NUMBER) (:DATA-COM (7) :TYPE :NUMBER)
             (:DATA-COM (14 7) :TYPE :NUMBER) (:DATA-COM (7) :TYPE :NUMBER) NIL
             NIL NIL NIL NIL NIL NIL NIL)
            (NIL (:TYPE "STRING" :DATA-INP "Hello") NIL
             (:DATA-COM (20) :TYPE :NUMBER) NIL NIL NIL
             (:DATA-COM (10) :TYPE :NUMBER) NIL NIL
             (:DATA-COM (0) :TYPE :NUMBER) NIL NIL NIL NIL NIL NIL NIL NIL NIL)
            (NIL NIL NIL NIL NIL NIL NIL NIL NIL NIL
             (:DATA-COM (0) :TYPE :NUMBER) NIL NIL NIL NIL NIL NIL NIL NIL NIL)
            (NIL (:DATA-COM ("HELLO") :TYPE :STRING) NIL NIL NIL NIL NIL NIL
             NIL NIL (:DATA-COM (0) :TYPE :NUMBER) NIL NIL NIL NIL NIL NIL NIL
             NIL NIL)
            (NIL NIL NIL (:DATA-COM (24) :TYPE :NUMBER) NIL NIL NIL NIL NIL NIL
             (:DATA-COM (0) :TYPE :NUMBER) NIL NIL NIL NIL NIL NIL NIL NIL NIL)
            (NIL NIL NIL NIL NIL NIL NIL NIL NIL NIL
             (:DATA-COM (0) :TYPE :NUMBER) NIL NIL NIL NIL NIL NIL NIL NIL NIL)
            (NIL NIL NIL NIL NIL NIL NIL NIL NIL NIL
             (:DATA-COM (0) :TYPE :NUMBER) NIL NIL NIL NIL NIL NIL NIL NIL NIL)
            (NIL NIL NIL NIL NIL NIL NIL NIL NIL NIL
             (:DATA-COM (0) :TYPE :NUMBER) NIL NIL NIL NIL NIL NIL NIL NIL NIL)
            (NIL NIL NIL NIL NIL NIL NIL NIL NIL NIL
             (:DATA-COM (0) :TYPE :NUMBER) NIL NIL NIL NIL NIL NIL NIL NIL NIL)
            (NIL NIL NIL NIL NIL NIL NIL NIL NIL NIL
             (:DATA-COM (0) :TYPE :NUMBER) NIL NIL NIL NIL NIL NIL NIL NIL NIL)
            (NIL NIL NIL NIL NIL NIL NIL NIL NIL NIL
             (:DATA-COM (0) :TYPE :NUMBER) NIL NIL NIL NIL NIL NIL NIL NIL NIL)
            (NIL NIL NIL NIL NIL NIL NIL NIL NIL NIL
             (:DATA-COM (0) :TYPE :NUMBER) NIL NIL NIL NIL NIL NIL NIL NIL NIL)
            (NIL NIL NIL NIL NIL NIL NIL NIL NIL NIL
             (:DATA-COM (0) :TYPE :NUMBER) NIL NIL NIL NIL NIL NIL NIL NIL NIL)
            (NIL NIL NIL NIL NIL NIL NIL NIL NIL NIL
             (:DATA-COM (0) :TYPE :NUMBER) NIL NIL NIL NIL NIL NIL NIL NIL
             NIL)))
(IN-TABLE MAIN-TABLE (CELL "a2" 33) (CELL "g9" (+ 1 2))
 (CELL "c1" (+ 8 (META 3 :COMMENT "This is a test comment.") 5)) (CELL "g5" 10)
 (CELL "d12" (+ 4 6 8 2)) (CELLS "c5" "e9" (+ 3 VAL-NUMBER))
 (CELL "b7" (LAMBDA (C) (+ 4 C)))
 (CELLS "e3" "l12" (+ 7 (* 1.25 VAL-NUMBER) VAL-NUMBER))
 (CELLS "g2" "h6" (+ 1 2 VAL-NUMBER)) (CELL "d13" (CELL-UP))
 (CELL "h13" (CELL-UP 8)) (CELL "b15" (STRING-UPCASE (CELL-UP 2)))
 (ROW 11 (+ 1 (+ 1 VAL-NUMBER))) (COL "k" (* 2 VAL-NUMBER))
 (CELL "d16" (FUNCALL (CELL "b7") (CELL "d12"))))
