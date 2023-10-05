program z13;
var s,i:integer;
begin
  i:=3;
  repeat
    i:=i+6;
    s:=i;
  until s>=300;
  s:=s div 10;
  write('среднее арифметичесткое= ', s);
end.