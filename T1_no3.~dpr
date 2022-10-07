program T1_no3;

{$APPTYPE CONSOLE}

uses
  SysUtils,
  crt;

var
  i : Real;
  int : Integer;
begin
  Write('masukan nilai rentang 15-25 : ');
  Readln(i);

  if(15 > i ) or (i  > 25) or (Frac(i) <> 0) then
  begin
    Writeln('haruslah bilangan bulat positif range 15 hingga 25');
  end
  else
  begin
    int := Round(i);
    case int of
    15 : Writeln('bilangan romawi ',int,' adalah',' XV');
    16 : Writeln('bilangan romawi ',int,' adalah',' XVI');
    17 : Writeln('bilangan romawi ',int,' adalah',' XVII');
    18 : Writeln('bilangan romawi ',int,' adalah',' XVIII');
    19 : Writeln('bilangan romawi ',int,' adalah',' XIX');
    20 : Writeln('bilangan romawi ',int,' adalah',' XX');
    21 : Writeln('bilangan romawi ',int,' adalah',' XXI');
    22 : Writeln('bilangan romawi ',int,' adalah',' XXII');
    23 : Writeln('bilangan romawi ',int,' adalah',' XXIII');
    24 : Writeln('bilangan romawi ',int,' adalah',' XXIV');
    25 : Writeln('bilangan romawi ',int,' adalah',' XXV');
    end;
  end;

  Writeln('tekan ENTER untuk keluar...');

  ReadKey;
end.
