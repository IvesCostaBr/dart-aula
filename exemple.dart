void main() {
  var valor = 12;
  var conteudo = null;
  List lista = [];
  var pessoa = Person('Pedro', 'Carlos');
  pessoa.showMyName();
  pessoa.validate(lista);
}

class Person {
  final String nome;
  final String sobrenome;
  Person(this.nome, this.sobrenome);

  showMyName() =>
      print("Nome:" + this.nome + '  ' + 'Sobrenome:' + this.sobrenome);

  validate(variavel) {
    if (variavel.length > 0) {
      print('True');
    } else {
      print('Falso');
    }
  }
}
