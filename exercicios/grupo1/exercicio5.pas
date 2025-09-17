program exercicio5;
var
    lado, area: integer;
begin
    //Calcule a área de um quadrado. 
    //Como calcular: Area = lado * lado 
    writeln('Digite a medida de lado do quadrado: ');
    readln(lado);
    area := lado * lado;
    writeln('A área do quadrado de lado ', lado,' é: ', area);
end.