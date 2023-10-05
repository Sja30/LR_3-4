program z6;
var a,i,d:integer;
begin 
  writeln (' Введите натуральное число');
  readln (a);
  d:=0;
  for i:= 1 to a do 
    if a mod i = 0 then 
      inc (d);
    writeln (d);
end.