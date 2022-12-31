class car{
  static String brand='mercedez benz';
  var carname='c class';
  dynamic carnum=1234;
  var color='black';
  void show(){
    print('my car is $carname $brand');
  }
}
void main() {
  car benz=car();
  print('car1');
  benz.show();
  print('my car number is ${benz.carnum=4567}');
  print('my car color is ${benz.color}');
}