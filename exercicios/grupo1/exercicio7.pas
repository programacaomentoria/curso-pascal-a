program exercicio7;
var
    altura, comprimento, area: integer;
begin
	//Calcule a área de um retângulo. 
	//Area = comprimento * altura 
    writeln('Digite a altura do retangulo: ');
    readln(altura);
    writeln('Digite o comprimento do retangulo: ');
    readln(comprimento);
    area := altura * comprimento;
    writeln('A área do retângulo, cuja altura: ', altura,' e comprimento: ', comprimento, ' é: ', area);
end.
