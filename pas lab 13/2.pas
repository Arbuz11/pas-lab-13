program z2;
var  filetext:text; N,K:integer; s:string;
begin
  Writeln('Введите количество строк и количество символов в строке');
  Readln(N,K);
  for var i:=1 to K do
    s:=s+'*';
  assign(filetext,'j:\text2.txt');
  rewrite(filetext);
  for var i:=1 to N do
    writeln(filetext, s);
  close(filetext);
end.