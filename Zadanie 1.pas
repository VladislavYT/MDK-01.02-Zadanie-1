// Дан номерной знак автомобиля в виде строки символов.
// Определить, имеется ли в нем сочетание цифр 92.
// Выдать соответствующее сообщение.
const
  s = '92';
var
  znak: string;
begin
  readln(znak);
  if pos(s,znak)>0 then
    writeln('Есть')
  else
    writeln('Нет');
end.