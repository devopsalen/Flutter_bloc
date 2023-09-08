import 'dart:io';

void main(){
  // print("Enter no");
  // var num = stdin.readLineSync();
  //
  // print("entered no is $num");

  List<int> list2 = [5,6,7,8,9,10];
  List<int> list1 = [1,2,3,4];
  List<int> list4=[];

  // print(list1+list2);
  List<int> list3 = list1+list2;
  print(list3);
  var newvalue=11;
  list3.replaceRange(8, 9, [newvalue]);

  print(list3);
  print("Length of list is ${list3.length}");
  print("first element of list is ${list3.first}");
  print("Reversed list is ${list3.reversed.toList()}");
  list4.addAll(list3);
  list4.sort();

  print("Reversed list is ${list4}");

  print("length of list${list4.length}");
  for(int i=0;i<=(list4.length-1);i++){
    print("List $i is ${list4[i]}");
  }
}