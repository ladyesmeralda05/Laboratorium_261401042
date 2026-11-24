program CekTahunKabisat;
uses crt;
var
  tahun: integer;

begin
  clrscr;
  write('Masukkan tahun: ');
  readln(tahun);

  // Operasi kondisi untuk menentukan tahun kabisat
  if ((tahun mod 4 = 0) and (tahun mod 100 <> 0)) or (tahun mod 400 = 0) then
    writeln('Tahun ', tahun, ' merupakan tahun kabisat.')
  else
    writeln('Tahun ', tahun, ' bukan tahun kabisat.');
    
  readln;
end.