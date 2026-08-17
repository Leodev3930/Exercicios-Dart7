import 'dart:io';

void main(){
                    
  int? num = int.parse(stdin.readLineSync()?? "0");

  if(num % 5 == 0){
    print("O numero $num, É multiplo de 5!");
  }else{
    print("O numero NÃO é multiplo de 5");
  }
}