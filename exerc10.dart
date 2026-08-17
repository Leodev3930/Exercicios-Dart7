import 'dart:io';

void main(){
  print("Digite o valor do lado 1 do triangulo: ");
  int? tri1 = int.parse(stdin.readLineSync()?? "0");

  print("Digite o valor do lado 2 do triangulo: ");
  int? tri2 = int.parse(stdin.readLineSync()?? "0");
  
  print("Digite o valor do lado 3 do triangulo: ");
  int? tri3 = int.parse(stdin.readLineSync()?? "0");

  if((tri1 + tri2 > tri3) && (tri1 + tri3 > tri2) && (tri2 + tri3 > tri1)){
    if(tri1 == tri2 && tri2 == tri3){
      print("O triangulo é um Equilátero");
    }
    else if(tri1 != tri2 && tri2 != tri3 && tri1 != tri3){
      print("O triangulo é Escaleno");
    }else{
      print("O triangulo é Isósceles");
    }
    
  }else{
    print("Não é um trinagulo");
  }

}