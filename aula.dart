somar(x, y) {
  int sum = y + x;
  return sum;
}

main() {
  List nomes = ['Andre', 'Lucas', 'Pedrinho', 'Charles'];
  for (int i = 0; i < 4; i++) {
    print('Nome entrando:${nomes[i]}');
    functionSwitch(nomes[i]);
  }
  operadorTernario(5);
  operadorTernario(10);

  nomes.forEach((element) {
    //forEach ele lê os elemento dentro da lista
    print(element);
  });
}

correndo() {
  int values = variaveis();
  for (var c = 0; c == 10; c++) {
    print(values);
  }
  return 0;
}

functionSwitch(valor) {
  switch (valor) {
    case "Andre":
      print('Resultado é ${valor}');
      break;
    case "Lucas":
      print('Resultado é ${valor}');
      break;
    default:
      print('Valor não reconhecido');
      break;
  }
}

operadorTernario(valor) {
  print(valor == 5 ? "O valor é ${valor}" : "O valor não é 5");
} //Operador ternario é um if de tamanho pequeno digamos assim

comparacao(n) {
  if (n < 10) {
    print("O numero digitado ${n} é menor que 10");
    //Com o $ e {} você concatena valores em string
  } else {
    print("O numero digitado ${n} é maior que 10");
  }
}

//Tipo de variaveis
variaveis() {
  int number = 1; //varaivel do tipo int
  double float = 3.5; //Variavel do tipo double
  String nome = 'ives'; //variavel do tipo string
  List lista = [1, 3, 4, 4]; //varaivel do tipo lista
  Set setNumber = {
    1,
    3,
    4,
    4
  }; //variavel do tipo Set o qual não repete elemento
  Map company = {
    'empresa1': 'Boticario',
    'empresa2': 'MercadoPago'
  }; //Tipo Map é o dict no python arquivo json
  Map map = {
    'nome': 'Ives dos santos costa',
    'cpf': '02665392208',
    'empresas': company,
  };
  dynamic numberone = 4;
  //Tipo dynamic ele defini o tipo da variavel de acordo com o dado que vai ser inserido nela.
  print(map);
  print(setNumber);
  return map;
}
