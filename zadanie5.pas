program zadanie5;

var x,y: double;

begin

    writeln('Podaj 1 liczbę: ');
    readln(x);
    writeln('Podaj 2 liczbę: ');
    readln(y);
    
    if x>y then
        x:=x+y;
        y:=x*x;
    
x:=x+y;

writeln('Wynik to ', Round(x));
end.