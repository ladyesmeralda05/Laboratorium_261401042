program SisaUangMahasiswa;

var
  nama: string;
  uangAwal, hargaMakanan, hargaMinuman: real;
  totalPengeluaran, sisaUang: real;

begin
  writeln('=== MENGHITUNG SISA UANG MAHASISWA ===');

  write('Masukkan nama mahasiswa: ');
  readln(nama);

  write('Masukkan uang awal: ');
  readln(uangAwal);

  write('Masukkan harga makanan: ');
  readln(hargaMakanan);

  write('Masukkan harga minuman: ');
  readln(hargaMinuman);

  totalPengeluaran := hargaMakanan + hargaMinuman;
  sisaUang := uangAwal - totalPengeluaran;

  writeln;
  writeln('Nama mahasiswa: ', nama);
  writeln('Sisa uang: ', sisaUang:0:2);

end.