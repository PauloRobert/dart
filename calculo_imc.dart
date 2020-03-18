//importando bibliotecas externas

import 'dart:io';

main() {
  calculoImc();
}

//Criando funções
calculoImc() {
  print("==== Digite seu peso ====");
  String textPeso = stdin.readLineSync();
  int peso = int.parse(textPeso);

  print("==== Digite sua altura ====");
  String textAltura = stdin.readLineSync();
  double altura = double.parse(textAltura);

  double calcimc = peso / (altura * altura);

  imprimirResultados(calcimc);
}

//Criando a segunda função
//Passando o calculo como parâmetro

imprimirResultados(double calcimc) {
  print("====  ====");
  if (calcimc < 18.5) {
    print("Abaixo do peso");
  } else if (calcimc > 18.5 && calcimc < 24.9) {
    print("Peso normal");
  } else if (calcimc > 25 && calcimc < 29.9) {
    print("Sbrepeso");
  } else if (calcimc > 30 && calcimc < 34.9) {
    print("Obesidade grau 1");
  } else if (calcimc > 35 && calcimc < 39.9) {
    print("Obesidade grau 2");
  } else {
    print("obesidade grau 3");
  }
}
