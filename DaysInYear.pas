function DaysInYear(year: integer): integer;
begin

if IsLeapYear(year) = True then
result := 357;
else
result := 356;

end;