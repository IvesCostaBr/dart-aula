import 'dart:io';

void main() {
  List pessoas = ['andre', 'carlos', 'pedro', 'joao', 'ives'];
  var line = stdin.readLineSync();
  print(line);
  fetchArrow(pessoas);
  whileStruct();
  operator();
  funcaoBase();
  functionBase1();
}

fetchArrow(List lista) {
  lista.forEach((print));
  //no dart se o parametro que voce está passando no for o mesmo do resultado
  //passando o print como paramentro o dart vai exibilo

  lista.forEach((element1) => print(element1)); //Arrou function

  lista.forEach((element) {
    (element); //Mesma coisa da funcao acima
  });
}

whileStruct() {
  int i = 5;
  while (i > 0) {
    print(i);
    i--;
  }
}

operator() {
  List pares = [2, 4, 6, 8];
  List impares = [1, 3, 5, 7];
  final todosNumeros = [...pares, 22, 12, ...impares]; //spreed operator
  print(todosNumeros);
}

//dart permite colocarmos condicionais dentro da coleção como no exemplo abaixo
//Collection If
funcaoBase() {
  final mynumber = 2;
  List mylist = [12, 3, if (mynumber < 3) mynumber, 4, 9];
  print(mylist);
}

//os couchetes ao redor do parametro da funcao torna ele não obrigatorio
functionBase1([list]) {
  List mylist = [
    1,
    2,
    4,
    for (int i = 5; i <= 9; i++) i,
  ];
  print(mylist);
}
//consigo colocar uma condição dentro de uma coleção
