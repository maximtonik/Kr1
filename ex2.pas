program ex2;

var
  x: real;

begin
  x := -10;
  while x <= 0 do
  begin
    if x < -8 then
      Writeln('y = ', ln(x) - sqr(x):1:2) else
    if (x < -2) then
      Writeln('y = ', sqr(x) * sqr(x) * x + sin(x) / tan(x):1:2) else
    if (x < -2) then
      Writeln('y = ', 73 / sqr(x) - ln(x) / cos(x):1:2);
    x := x + 0.2;
  end;
end.