var n,i:integer;
begin
  writeln('введите чиcло ');
  readln(n);
  i:=2;
  repeat
   if n mod i=0 then
     n:=n div i;
     write(i,' ');
   if n mod i<>0 then
     i:=i+1;
  until i*i>=n;
     i:=i+1; 
     write(i,' ');
  end.