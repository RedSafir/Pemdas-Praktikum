program T1_no2;

{$APPTYPE CONSOLE}

uses
  SysUtils,
  crt;

var
  barang : array of char;
  harga : array of real;
  inp : Integer;
  total: Real;
  diskon : Real;
  i : Integer;

begin
  Write('berapa barang ? ');
  Readln(inp);

  SetLength(barang,inp);
  SetLength(harga,inp);

  for i:=1 to inp do
  begin
     Write('nama barang ke-',i,' : ');
     Readln(barang[i]);
     write('Harganya : ');
     Readln(harga[i]);
  end;

  for i:=1 to inp do
  begin
     total := total + harga[i];
  end;

  writeln('daftar belanjaan : ');
  for i:=1 to inp do
  begin
     Write('barang ke-',i,' : ', barang[i]);
     writeln(' harganya : ',harga[i]);
  end;

  if (total >= 75000) then
  begin
    diskon := 0.25 * total;
    total := total - diskon
  end;
  Writeln('total belanjaan : ',total:3:2);

  ReadKey;
end.
