class Car{
  String name='';
  String model='';

  Car(String carName, String model){
    this.name=carName;
    this.model = model;
    print("This is a car = $name");
  }
  String get getName{
    return this.name;
}
   set setName (String name){
    this.name = name;
}

}
void main(){
  Car c = Car('BMW','520D');

  c.setName='Posrshe';
  print("New car name ${c.getName}");
}