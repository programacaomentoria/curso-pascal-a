program exercicio2;
var
    nome: string;
    idade: integer;
begin
    // Perguntar o nome de quem está usando o programa 
    //e sua idade. Faça duas perguntas.
    writeln('Qual seu nome? ');
    readln(nome);
    writeln('Qual sua idade? ');
    readln(idade);
    writeln('Seu nome é: ', nome, ' e sua idade: ', idade);
end.