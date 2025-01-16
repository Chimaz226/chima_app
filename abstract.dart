void main() {
  final car = Car();
  // final some = Some();
  // Turck turck = Turck();
  // print(turck.noOfWheels);
  // print(car.isEngineWorking);
  // print(car.isLightOn);
  // print(car.noOfWheels);
  car.accelerate();
}

class OtherClass {
  bool isEngineWorking = false;
  bool isLightOn = true;
  int noOfWheels = 4;
}

abstract class Vehicle {
  void accelerate();
}

class Car extends OtherClass implements Vehicle {
  @override
  void accelerate() {
    print("acclerating");
  }

  // void printStuff() {
  //   print(noOfWheels);
  // }
}

// class Turck extends OtherClass implements Vehicle {
//   @override
//   bool isEngineWorking = true;
//   @override
//   int noOfWheels = 8;
//   @override
//   bool isLightOn = true;
//   @override
//   void accelerate() {
//     print("acclerating the turck");
//   }

//   // void printStuff() {
//   //   print(noOfWheels);
//   // }
// }

// class Bike extends Vehicle {}
