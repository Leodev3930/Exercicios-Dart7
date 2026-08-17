import 'dart:io';

void main() {
  print("CALCULADORA SIMPLES");

  print('Digite o 1 numero: ');
  int? num1 = int.parse(stdin.readLineSync()?? "0");

  print('Digite o 2 numero: ');
  int? num2 = int.parse(stdin.readLineSync()?? "0");

  print("Qual o tipo de operação: +/-");
  String? oper = stdin.readLineSync();

  if(oper == "+"){
    int resultado = num1 + num2;
    print("A soma da operação é: $resultado");
  }else{
    int resultado = num1 - num2;
    print("A subtração da operação é: $resultado");
  }
}