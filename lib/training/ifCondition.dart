import 'dart:io';

void main(){
  var a,b;
  print("Enter a number");
  a = stdin.readLineSync();
  b = int.parse(a);
  print("type of b is ${b.runtimeType}");

  if(b!=0 && b>10){
    print("$a is greater than 10");
  }
  else if(b!=0 && b<10){
    print("$a is less than 10");
  }
  else{
    print("You entered invalid data");
  }
}