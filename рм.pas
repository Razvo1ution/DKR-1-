var x:real;
var a,b,y:real;
begin
  readln(x);
readln(b);
while x<=b do
begin
  if x<-7 then y:= (ln(x)/ln(x)*(14/69))
  else if x<-4 then y:=power(x,1/3)/power(x,1/3)
  else if x<6 then y:= sqr(x)+ cos(x*2)
  else y:= power(x,1/3)*cos(x)-power(x,1/3);
  x:=x+0.1;
  writeln('x=',x:2:2,' y=',y:2:2);
  end;
end.