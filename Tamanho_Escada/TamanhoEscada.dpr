program TamanhoEscada;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils,
  System.Math;

var
angulo, seno, altura, seno90, hipo : Real;
begin
    write ('Informe a Altura: ');
    Readln(altura);
    Write('Valor angulo ');
    Readln(angulo);

    seno90 :=  Round (Sin(DegToRad(90)));
    seno   :=  Sin(DegToRad(angulo));
    hipo := (altura * seno90) / seno;

   // Writeln('Seno = ', seno );
   // Writeln('Seno de 90 = ', seno90 );
    Writeln('Comprimento Escada= ', hipo:6:2, ' Metros' );
    Readln;



end.



