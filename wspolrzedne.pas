program Hello;
 
var  a,b,tempB,tempA,tempA2,tempA3 : double;
 

begin
 
  writeln('Podaj a: ');
  readln(a);

  writeln('Podaj b: ');
  readln(b);

  tempB := b/a;
  tempA := tempB/a;
  tempA2 := tempB/tempA;
  tempA3 := tempA2 - 1;

    writeln('Wynik: ', Round(tempA3));
 
end.