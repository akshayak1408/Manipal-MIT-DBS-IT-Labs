set serveroutput on
declare
	pi constant number:=3.14;
	area number;
	radius number:=&radius;
begin
	area:=pi*power(radius,2);
	dbms_output.put_line('The area is: '||area);
end;
/