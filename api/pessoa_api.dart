// Classe para lidar com operações relacionadas à API de Pessoa
import '../model/pessoa.dart';

class PessoaApi {
  // Função para simular uma requisição assíncrona
  Future<List<Pessoa>> fazerRequisicao() async {
    // Criando objetos da classe Pessoa
    Pessoa p1 =
        Pessoa(nome: 'Joao', cnpj: '0999233', cpf: '0000222', idade: 12);
    p1.senha = 'qqq';
    Pessoa p2 =
        Pessoa(nome: 'Juca', cnpj: '09992222', cpf: '00002322', idade: 22);
    p2.senha = 'uu';
    Pessoa p3 =
        Pessoa(nome: 'Mauricio', cnpj: '09993322', cpf: '223321', idade: 13);
    p3.senha = '1111';
    Pessoa p4 =
        Pessoa(nome: 'Bento', cnpj: '099922232', cpf: '000022322', idade: 23);
    Pessoa p5 =
        Pessoa(nome: 'Pedro', cnpj: '09992221', cpf: '000440222', idade: 15);

    // Lista de objetos da classe Pessoa
    List<Pessoa> pessoasList = [p1, p2, p3, p4, p5];

    await Future.delayed(Duration(seconds: 2));
    return pessoasList;
  }
}
