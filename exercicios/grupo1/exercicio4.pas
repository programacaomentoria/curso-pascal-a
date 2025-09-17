program exercicio4;
var
    numero, quadrado: real;
begin
    //Calcule o quadrado de um número. Pergunte o número, 
    //calcule e exiba no final o resultado.
    writeln('Digite um número: ');
    readln(numero);
    quadrado := numero * numero;
    writeln('O quadrado do número: ', numero:0:2, ' é: ', quadrado:0:2);
end.