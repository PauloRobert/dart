//importando bibliotecas externas

import 'dart:io';

main(){

  // pergunta a idade da pessoa

  // se a idade for maior dou igual a 18

  // Ele é maior de idade

  // senão for

  // ele não é maior de idade

//recebendo valor
print("==== Digite sua idade ====");

var input = stdin.readLineSync(); 

var idade = int.parse(input); 

if(idade >= 50){
    print("Melhor idade");
} else if (idade >= 18){
    print("Adulto");
  } else if (idade >= 12){
    print("Adolescente");
  } else {
        print("criança");

  }
}