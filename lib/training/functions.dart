class Area{
  int sampleValue = 0;
  calculateArea(){}
  printArea(){}
  dummyMethod(){}
}

class Rectangle implements Area{
  int area = 0;

  @override
  calculateArea() {
    area = 10 * 20;
    // throw UnimplementedError();
  }

  @override
  printArea() {
    print("Rectangle area = $area");
    // throw UnimplementedError();
  }

  @override
  int sampleValue = 10;
  String color ='white';


  @override
  dummyMethod() {
    // TODO: implement dummyMethod
    throw UnimplementedError();
  }


}


void main() {
 Rectangle a = Rectangle();
 a.calculateArea();
 a.printArea();
}