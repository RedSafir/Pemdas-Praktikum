program T1_no1;

{$APPTYPE CONSOLE}

uses
  SysUtils,
  crt;
var
  i : Real;
  int : Integer;
  ans : Boolean;
begin
  Write('masukan nilai : ');
  Readln(i);
  ans := True;;
  if(i < 0) or (Frac(i) <> 0) then
  begin
    Writeln('haruslah bilangan bulat positif');
  end
  else
  begin
    int := Round(i);
    if (int mod 7) = 0 then
    begin
      Writeln('merupakan kelipatan 7');
      ans := False;
    end;
    if (int mod 3) = 0 then
    begin
      Writeln('merupakan kelipatan 3');
      ans := False;
    end;
    if ans then
    begin
       Writeln('bukan merupakan kelipatan 7 ataupun 3');
    end;  
  end;

  ReadKey;
end.
