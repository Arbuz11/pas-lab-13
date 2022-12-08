program z4;
var textin, textout: text; s:string; i,k:integer;
begin
  i:=0;
  writeln('Ведите переменную');
  readln(k);
  assign(textin, 'j:text4.txt');
  assign(textout, 'j:text41.txt');
  reset(textin);
  rewrite(textout);
  while not eof(textin) do
  begin
    readln(textin,s);
    inc(i);
    if i=k then
      writeln(textout);
    writeln(textout,s);
  end;
  close(textin);
  close(textout);
end.