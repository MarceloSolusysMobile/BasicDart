// Definição da classe Pessoa
class Pessoa {
  String? nome; // Nome da pessoa (pode estar vazio)
  String cpf; // CPF da pessoa (pode estar vazio)
  String cnpj; // CNPJ da pessoa (pode estar vazio)
  int idade; // Idade da pessoa
  String _senha; // Atributo privado para a senha

  // Construtor da classe Pessoa
  Pessoa({this.nome, this.cpf = '', this.cnpj = '', this.idade = 0})
      : _senha = ''; // Inicialização padrão da senha

  // Getter para obter a senha (encapsulamento)
  String? get senha => _senha;

  // Setter para definir a senha (encapsulamento)
  set senha(String? pass) {
    if (pass != null && pass.isNotEmpty) {
      _senha = pass;
    }
  }

  // Método para simular ação de andar
  String andar(double velocidade) {
    return 'está andando a $velocidade por hora';
  }

  // Método para simular ação de falar
  String falar(String frase) {
    return 'está falando $frase';
  }
}
