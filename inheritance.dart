void main() {
  final car = Car();
  final some = Some();
  Turck turck = Turck();
  print(turck.noOfWheels);
  print(car.isEngineWorking);
  print(car.greeting);
  car.accelerate();
  print(car.speed);
}

class Some {
  String greeting = "Hello";
  int speed = 10;
  int accelerate() {
    return speed += 30;
  }
}

class Vehicle extends Some {
  bool isEngineWorking = false;
  @override
  int accelerate() {
    return speed += 30;
  }
}

class Car extends Vehicle {
  int noOfWheels = 4;

  // void printStuff() {
  //   print(noOfWheels);
  // }
}

class Turck extends Vehicle {
  int noOfWheels = 8;

  // void printStuff() {
  //   print(noOfWheels);
  // }
}
