program zadanie6;

var a, b, wynik: integer;

begin
    write('Podaj 1 liczbe:');
    readln(a);
    write('Podaj 2 liczbe:');
    readln(b);

    if a<b then wynik := -1 else
    if a=b then wynik := 0
    else wynik := 1;

    writeln(wynik);
    
end.