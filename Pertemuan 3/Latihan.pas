program pert3;
uses crt;

var 
uts, uas, na : real;
poin : char;

begin
    clrscr;
    write ('Berapa nilai UTS: ');
    readln(uts);

    write ('Berapa nilai UAS: ');
    readln(uas);

    na := 0.4 * uts + 0.6 * uas;

    if (na >= 80) then
    begin
    poin := 'A';
    end

else if (na >= 70) then
begin
poin:= '8'