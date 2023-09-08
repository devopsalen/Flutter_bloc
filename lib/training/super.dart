class First{
  fun1(){
    print('This is in class first');
  }
}
class Second extends First{
  @override
  fun1(){
    print('This is in class second');
    super.fun1();
  }
  fun2(){
    super.fun1();
  }

}

void main(){
  Second obj = Second();
  obj.fun1();
  obj.fun2();
}