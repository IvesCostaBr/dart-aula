import 'dart:async';
import 'dart:io';
import 'dart:convert';

void main() {
  // final calculadora = Calculadora();
  // print(calculadora.soma(n1: 1, n2: 2.3));
  // print(calculadora.subtracao(n1: 1, n2: 2.3));
  // print(calculadora.multiplicacao(n1: 1, n2: 2.3));
  // print(calculadora.division(n1: 1, n2: 0));
  // print(calculadora.integerdivison(n1: 3, n2: 0));

  final person = Person('Ives', 'Costa');
  person.mosrar();
}

class Calculadora {
  double soma({n1, n2}) => n1 + n2;

  double subtracao({n1, n2}) => n1 - n2;

  double multiplicacao({n1, n2}) => n1 * n2;

  dynamic division({n1, n2}) {
    if (n1 != 0 && n2 != 0) {
      return n1 / n2;
    } else {
      print("Nao da pra fazer divisão por 0");
    }
  }

  dynamic integerdivison({n1, n2}) {
    assert(n1 != null && n2 != 0);
    return n1 ~/ n2;
  }
}

class Person {
  final String nome;
  final String sobrenome;

  Person(this.nome, this.sobrenome);

  mosrar() {
    print(nome + " " + sobrenome);
    print('Meu nome é ${nome} e meu sobrenome é ${sobrenome}');
  }
}
