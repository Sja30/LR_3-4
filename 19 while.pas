program z19;
var s,n:longint;p:byte;
begin
  writeln('Введите число ');
  readln(s);
   while s>0 do
    begin
   p:=s mod 10;
   n:= n * 10 + p;
   s:=s div 10;
     end;
   writeln(n);
     end.