var
  a: array[1..8]of integer;
  b: array[1..5]of integer;
  r: array[1..5]of integer;
  i, sum: integer;
 
begin
  for i := 1 to 8 do
    a[i] := random(-10, 10);
  
  for i := 1 to 5 do
    b[i] := random(-10, 10);
  
  for i:=1 to 8 do
  sum += a[i] * a[i];
  
  for i := 1 to 5 do
  r[i] := b[i] * b[i] * sum;
  
  for i:=1 to 5 do
  write(r[i],' ');  
end.