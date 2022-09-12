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
