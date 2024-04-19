set serveroutput on
create or replace function areaofcircle(radius number)
return number is
	area number;
	pi constant number:=3.14;
begin
	area:=pi*radius*radius;
	return area;
end;
/
declare
	area number;
	radius number:=10;
begin
	area:= areaofcircle(radius);
	dbms_output.put_line(area);
end;
/ 