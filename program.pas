program Calculator;
var a,b,c:integer ; 
begin
write('Введи число a: ');
read(a);
write('Введи число b: ');
read(b);
write('Виберіть операцію: +(1), -(2), *(3), /(4)');
read(c);

case c of
    1: writeln('Результат: ', a+b);
    2: writeln('Результат: ', a-b);
    3: writeln('Результат: ', a*b);
    4: writeln('Результат: ', a/b);
    else 
    writeln('Шо ти вводиш?');
end;