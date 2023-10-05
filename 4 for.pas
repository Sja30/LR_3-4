program z4;
 var s,h: integer;
 begin
   for s:= 4 to 37 do
     h:=h+(s*s);
   writeln('сумма квадратов натуральных чисел' , h);
 end.