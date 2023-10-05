program z5;
var a,b,c:integer;
begin 
  writeln('Введите натурльное число');
  readln(a);
  for c:= a downto 1 do
    if a mod c= 0 then
      writeln (c ,'');
end.