import 'dart:io';

void main() {
  print("Enter mark you got");
  var mark = stdin.readLineSync();
  // var newMark = int.parse(mark!);

  // print(newMark.runtimeType);

  switch (mark) {
    case "10" : print("You entered 10");
                break;
    case "20" : print("You entered 20");
                break;
    default: print("Invalid choice");
  }
  
}