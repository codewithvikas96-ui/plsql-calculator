ACCEPT num1 NUMBER PROMPT 'Enter first number: ';
ACCEPT num2 NUMBER PROMPT 'Enter second number: ';
ACCEPT choice CHAR PROMPT 'Enter operation (+,-,*,/): ';


DECLARE
    a NUMBER := &num1;
    b NUMBER := &num2;
    op CHAR(1) := '&choice';
    result NUMBER;

BEGIN
    IF op = '+' THEN
        result := a + b;
        DBMS_OUTPUT.PUT_LINE('Result: ' || result);
    ELSIF op = '-' THEN 
        result := a - b;
        DBMS_OUTPUT.PUT_LINE('Result: ' || result);
    ELSIF op = '*' THEN 
        result := a * b;
        DBMS_OUTPUT.PUT_LINE('Result: ' || result);
    ELSIF op = '/' THEN 
        IF b != 0 THEN
            result := a / b;
            DBMS_OUTPUT.PUT_LINE('Result: ' || result);
        ELSE DBMS_OUTPUT.PUT_LINE('Error: Cannot divide by zero');
        END IF;
    ELSE DBMS_OUTPUT.PUT_LINE('Invalid Operation');
    END IF;
END;
/
