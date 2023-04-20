

import 'dart:io';

void main(){
Teacher a = Teacher(name: 'asd');
a.getInfo();
funcTwo();
}

class Card{
  String color;
  String mast;
  Card({
    required this.color,
    required this.mast,
  });
  void getInfo(){
    print('$color, $mast');
  }
}

class Tuz extends Card{
  Tuz({
    required super.color,
    required super.mast,
  });
  @override
  void getInfo() {
    print('$color, $mast');
  }
}

class Valet extends Card{
 Valet({
    required super.color,
    required super.mast,
  });
  @override
  void getInfo() {
    print('$color, $mast');
  }
}

class Dama extends Card{
 Dama({
    required super.color,
    required super.mast,
  });
  @override
  void getInfo() {
    print('$color, $mast');
  }
}

class Korol extends Card{
 Korol({
    required super.color,
    required super.mast,
  });
  @override
  void getInfo() {
    print('$color, $mast');
  }
}

class Father{
  String hand;
  String hair;
  String eyes;
  String appearance;
  Father({
    required this.appearance,
    required this.hand,
    required this.eyes,
    required this.hair,
  });
void getInfo() {
  print('$appearance, $eyes, $hair, $hand');
}
}

class Son extends Father{
  Son({
    required super.appearance,
    required super.eyes,
    required super.hair,
    required super.hand
  });
  @override
  void getInfo(){
    print('$appearance, $eyes, $hair, $hand');
  }
}

class Toyota{
  String dvigatel;
  String kuzov;
  String podveska;
  String fary;
  Toyota({
    required this.dvigatel,
    required this.fary,
    required this.kuzov,
    required this.podveska,
  });
  void getInfo(){
    print('$dvigatel, $fary, $kuzov, $podveska');
  }
}


class Two extends Toyota{
  Two({
    required super.dvigatel,
    required super.fary,
    required super.kuzov,
    required super.podveska,
  });
  @override
  void getInfo(){
    print('$dvigatel, $fary, $kuzov, $podveska');
  }
}

class Three extends Toyota{
  Three({
    required super.dvigatel,
    required super.fary,
    required super.kuzov,
    required super.podveska,
  });
  @override
  void getInfo(){
    print('$dvigatel, $fary, $kuzov, $podveska');
  }
}

class Vehicle{
  int maxSpeed;
  int mileAge;
  int seatingCapacity;
  String color;
  Vehicle({
    required this.color,
    required this.maxSpeed,
    required this.mileAge,
    required this.seatingCapacity,
  });
  void getInfo() {
    print('$maxSpeed, $mileAge, $seatingCapacity');
  }
}

class Scooter extends Vehicle{
  Scooter({
    required super.color,
    required super.maxSpeed,
    required super.mileAge,
    required super.seatingCapacity,
  });
  @override
  void getInfo() {
    print('$maxSpeed, $mileAge, $seatingCapacity');
  }
}

class Bus extends Vehicle{
   Bus({
    required super.color,
    required super.maxSpeed,
    required super.mileAge,
    required super.seatingCapacity,
  });
  @override
  void getInfo() {
    print('$maxSpeed, $mileAge');
  }
}


class MiniBus extends Vehicle{
int plata = 20 * 100 + 200 + 200;
MiniBus({
required super.color,
required super.maxSpeed,
required super.mileAge,
required super.seatingCapacity,
});
@override
void getInfo(){
  print('$color, $maxSpeed, $mileAge');
  print(plata);
}
}


class Person{
  String name;
 Person({
  required this.name
 });
 void getInfo(){
  print('Имя:$name');
 }
}

class Student extends Person{
  
Student({
  
  required super.name,
});


}

funcOne(){
  print('Введите что делает студент');
  String Study = stdin.readLineSync()!;
}

class Teacher extends Person{
Teacher({
required super.name
});


}
funcTwo(){
  print('Введите что делает учитель');
  String Study = stdin.readLineSync()!;
}
