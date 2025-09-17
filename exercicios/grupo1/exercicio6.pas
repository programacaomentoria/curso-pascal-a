program exercicio6;
var
    raio, area: real;
const 
	PI = 3.14159;
begin
	//Calcule a área de um círculo com base no raio informado. 
	//Como calcular: A = PI . R ao quadrado 

    writeln('Digite o raio do círculo: ');
    readln(raio);
    area := PI * (raio * raio);
    writeln('A área do círculo cujo raio ', raio:0:2,' é: ', area:0:2);
end.