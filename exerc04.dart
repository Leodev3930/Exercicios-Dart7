import 'dart:io';

void main() {
  print("digite o primeiro número: ");
  int num1 = int.parse(stdin.readLineSync() ?? "0");

  print("digite o segundo número: ");
  int num2 = int.parse(stdin.readLineSync() ?? "0");

  if(num1 > num2){
    print("O maior numero é: $num1");
  }else{
    print("O maior numero é: $num2");
  }
}