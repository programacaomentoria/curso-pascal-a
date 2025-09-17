program exercicio3;
var
    nome: string;
    nota1, nota2, nota3, nota4, media: real;
begin
    //Perguntar o nome de um aluno, pergunte as 4 notas e calcule 
    //a média aritmética(média simples), exibindo no final. 
    writeln('Qual seu nome? ');
    readln(nome);
    writeln('Qual sua nota 1? ');
    readln(nota1);
    writeln('Qual sua nota 2? ');
    readln(nota2);
    writeln('Qual sua nota 3? ');
    readln(nota3);
    writeln('Qual sua nota 4? ');
    readln(nota4);
    media := (nota1 + nota2 + nota3 + nota4) / 4;
    writeln('Seu nome é: ', nome, ' e sua média: ', media:0:2);
end.