program StatusSuhuTubuh;
uses crt;
var
  suhu: real;

begin
  clrscr;
  write('Masukkan suhu tubuh Anda: ');
  readln(suhu);

  // Operasi kondisi pengecekan suhu
  if suhu < 36 then
    writeln('Status: Suhu Rendah')
  else if (suhu >= 36) and (suhu <= 37.5) then
    writeln('Status: Suhu Normal')
  else
    writeln('Status: Demam');

  readln;
end.