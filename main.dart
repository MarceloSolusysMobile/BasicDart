import 'api/pessoa_api.dart';
import 'model/pessoa.dart';

void main() {
  // Função para solicitar e exibir a lista de pessoas
  solicitarListaPessoas() async {    
    PessoaApi pessoaApi = PessoaApi();
    List<Pessoa> pessoas = await pessoaApi.fazerRequisicao();
    for (var pessoa in pessoas) {
      print('${pessoa.nome} ${pessoa.falar('Boa noite')}');
    }
  }

  // Início do programa
  print('Início do programa');
  print('Resultado da requisição:');
  solicitarListaPessoas();
  print('Fim do programa');
  //runApp(const MyApp());
}

