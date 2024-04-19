set serveroutput on
CREATE OR REPLACE TRIGGER T
BEFORE INSERT ON personnn for each row
BEGIN
    dbms_output.put_line('Name is '||:NEW.name || ' age is '||:NEW.age);
end;
/