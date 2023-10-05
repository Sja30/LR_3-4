program z9;
var a,c:integer;b:real;
begin 
  writeln('введите a');
  readln(a);
  b:=1;
  c:=1;
  repeat
    b:=b*1/c;
    c:=c+1;
  until c>a;
  write(b);
end.