var
  a, b, c: longint;

begin
  read(a);
  b := 10;
  c := -10;
  while a > 0 do
  begin
    if (a mod 10 > c) then
      c := a mod 10;
    if (a mod 10 < b) then 
      b := a mod 10;
    a := a div 10;
  end;
  writeln(b, ' ', c);
end.