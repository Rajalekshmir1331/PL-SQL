DECLARE
A NUMBER:=&A;
B NUMBER:=&B;
C NUMBER:=&C;
BEGIN
IF A>B AND A>C THEN
DBMS_OUTPUT.PUT_LINE(A||'IS GREATER');
ELSIF B>A  AND B>C THEN
DBMS_OUTPUT.PUT_LINE(B||'IS GREATER');
ELSE
DBMS_OUTPUT.PUT_LINE(C||'IS GREATER');
END IF;
END;