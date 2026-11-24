program pointer1;
uses crt;

var
angka : integer; 
pAngka : ^integer

begin
angka := 10;
pAngka := @angka;

writeln('Nilai angkanya : ', angka);
writeln('Nilai pointnya : ', pAngka^);

end. 