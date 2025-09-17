program exercicio8;
uses crt, sysUtils;

procedure criarLinhaCabecalho();
begin
    writeln('==================================');
end;

procedure criarCabecalhoMensagem(mensagem: string);
begin 
    criarLinhaCabecalho();
    writeln(mensagem);
    criarLinhaCabecalho();
end;
var 
    nomeCompleto, dataNascimento, cidadePaisOrigem, enderecoCompleto, paisResidencia, dataCadastro, escolaridade : string;
    CurrentDateTime: TDateTime;
    year, month, day: Word;
begin
    clrScr();
    criarCabecalhoMensagem('Cadastro de Clientes');
    write(#13#10,'Nome Completo: ');
    readln(nomeCompleto);

    write('Data de Nascimento: ');
    readln(dataNascimento);

    write('Cidade/País de Origem (Nascimento): ');
    readln(cidadePaisOrigem);

    write('Endereço Completo: ');
    readln(enderecoCompleto);

    write('País residência: ');
    readln(paisResidencia);

    write('Escolaridade (Ensino Básico/ Ensino Fundamental/ Ensino Superior): ');
    readln(escolaridade);

    CurrentDateTime := Date;
    DecodeDate(CurrentDateTime, Year, Month, Day);
    dataCadastro := format('%.2d/%.2d/%d ',[day, month, year]);

    writeln('');
    criarCabecalhoMensagem('Dados do cliente cadastrado');
    writeln('Nome Completo: ', nomeCompleto);
    writeln('Data de Nascimento: ', dataNascimento);
    writeln('Cidade/País de Origem: ', cidadePaisOrigem);
    writeln('Endereço Completo: ', enderecoCompleto);
    writeln('País de Residência: ', paisResidencia);
    writeln('Escolaridade: ', escolaridade);
    writeln('Data de Cadastro: ', dataCadastro);
end.