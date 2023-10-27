program ex1;

var
  x, y: real;

begin
  Writeln('Введите значение x ', x);
  Readln(x);
  if x < -8 then
    Writeln('y = ', ln(x) - sqr(x):1:2) else
  if (x < -2) then
    Writeln('y = ', sqr(x) * sqr(x) * x + sin(x) / tan(x):1:2) else
  if (x > -2) then
    Writeln('y = ', 73 / sqr(x) - ln(x) / cos(x):1:2) else
  
end.