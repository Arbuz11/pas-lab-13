program z5;
var input,output: text; k,i,max,min,a: integer;
begin
  Writeln('Введите количество чисел');
  readln(k);
  assign(input,'j:input5.txt');
  assign(output,'j:output5.txt');
  rewrite(input);
  rewrite(output);
  min:=100;
  for i:=1 to k do
  begin
    a:=random(1,100);
    writeln(input,a);
    if a>max then
    max:=a;
    if a<min then
    min:=a;
  end;
  writeln(output,min);
  writeln(output,max);
  close(input);
  close(output);
end.