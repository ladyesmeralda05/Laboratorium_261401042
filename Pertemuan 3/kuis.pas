program MenuMakanan;

var
  kode: integer;

begin
  writeln('       MENU MAKANAN');
  writeln('1. Nasi Goreng  - Rp15.000');
  writeln('2. Mie Goreng   - Rp12.000');
  writeln('3. Ayam Geprek  - Rp18.000');
  writeln('4. Bakso        - Rp15.000');
  writeln('5. Sate Ayam    - Rp20.000');
  
  write('Masukkan kode menu: ');
  readln(kode);

  case kode of
    1:
      begin
        writeln('Menu yang dipilih : Nasi Goreng');
        writeln('Harga yang harus dibayar: Rp15.000');
      end;

    2:
      begin
        writeln('Menu yang dipilih : Mie Goreng');
        writeln('Harga yang harus dibayar: Rp12.000');
      end;

    3:
      begin
        writeln('Menu yang dipilih : Ayam Geprek');
        writeln('Harga yang harus dibayar: Rp18.000');
      end;

    4:
      begin
        writeln('Menu yang dipilih : Bakso');
        writeln('Harga yang harus dibayar: Rp15.000');
      end;

    5:
      begin
        writeln('Menu yang dipilih : Sate Ayam');
        writeln('Harga yang harus dibayar: Rp20.000');
      end;

    else
      writeln('Kode menu tidak tersedia');
  end;

end.