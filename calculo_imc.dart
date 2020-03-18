//importando bibliotecas externas

import 'dart:io';

main() {
  calculoImc();
}

//Criando funções
calculoImc() {
  print("==== Digite seu peso ====");
  var textPeso = stdin.readLineSync();
  var peso = int.parse(textPeso);

  print("==== Digite sua altura ====");
  var textAltura = stdin.readLineSync();
  var altura = double.parse(textAltura);

  var calcimc = peso / (altura * altura);

  imprimirresultados(calcimc);
}

//Criando a segunda função
//Passando o calculo como parâmetro

imprimirresultados(calcimc) {
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
