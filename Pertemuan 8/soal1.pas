
program HargaMakanan;
uses crt;

var
  nama: array[1..10] of string;
  harga: array[1..10] of integer;
  i, n, mahal, murah: integer;

begin
  clrscr;

  write('Jumlah makanan: ');
  readln(n);

  for i := 1 to n do
  begin
    write('Nama makanan: ');
    readln(nama[i]);

    write('Harga makanan: ');
    readln(harga[i]);
  end;

  mahal := 1;
  murah := 1;

  for i := 1 to n do
  begin
    if harga[i] > harga[mahal] then
      mahal := i;

    if harga[i] < harga[murah] then
      murah := i;
  end;

  writeln;
  writeln('Makanan termahal: ', nama[mahal]);
  writeln('Harga: ', harga[mahal]);

  writeln('Makanan termurah: ', nama[murah]);
  writeln('Harga: ', harga[murah]);

  readln;
end.
