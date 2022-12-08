program z3;
var filetext: text;
begin
  var s:=readstring('Введите строку');
  assign(filetext, 'j:\text3.txt');
  rewrite(filetext);
  close(filetext);
  append(filetext);
  writeln(filetext,s);
  close(filetext);
end.