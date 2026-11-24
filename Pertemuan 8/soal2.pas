
program DuaPointer;
uses crt;

var
  nilai: integer;
  p1, p2: ^integer;

begin
  clrscr;

  nilai := 100;

  p1 := @nilai;
  p2 := @nilai;

  writeln('Nilai variabel: ', nilai);
  writeln('Alamat variabel: ', PtrUInt(@nilai));

  writeln('Nilai pointer 1: ', p1^);
  writeln('Alamat pointer 1: ', PtrUInt(p1));

  writeln('Nilai pointer 2: ', p2^);
  writeln('Alamat pointer 2: ', PtrUInt(p2));

  readln;
end.
