program Hello;

var x: double;

begin

    writeln('Podaj wartosc bezwzględną: ');
    readln(x);
    
    if (x < 0) then writeln(Round(-x));
    
end.
    