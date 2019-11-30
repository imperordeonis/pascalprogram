program Calculator;
var a,b:integer ; 
begin
write('Введи число a: ');
read(a);
write('Введи число b: ');
read(b);

case b of
    1: writeln('Результат: ', a*24*3600);
    2: writeln('Результат: ', a*24*7*3600);
    3: writeln('Результат: ', a*24*365*3600);
    else 
    writeln('Шо ти вводиш?');
end;
end.