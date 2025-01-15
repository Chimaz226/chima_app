bool isAllowed = false;

void main() {
  int age = 20;

  if (age >= 21) {
    print("ADULT 24");
  } else if (age >= 18) {
    print("ADULT");
  } else {
    print("CHILD");
  }

  if (age != 18 && !isAllowed) {
    print("hahaaaa");
  } else {
    print("naha");
  }
  String someValue = "Hi";

  // ternary
  print(someValue.startsWith("H") ? "wow" : "naha");

  //Switch Statement

  switch (someValue) {
    case "Hi" when age >= 20:
      print("hello");
    case "Hi!!!":
    case "Hi!":
    default:
      print("Yoooo");
  }

  String destinationZONE = "PQR";
  double weightInKgs = 6;
  double cost = 0;
  switch (destinationZONE) {
    case "XYZ":
      print("Price=\$${weightInKgs * 5}");
    case "ABC":
      print("Price=\$${weightInKgs * 7}");
    case "PQR":
      print("Price=\$${weightInKgs * 10}");
    default:
      print("invalied input");
  }

  if (destinationZONE == "PQR") {
    cost = weightInKgs * 10;
  } else if (destinationZONE == "ABC") {
    cost = weightInKgs * 5;
  } else if (destinationZONE == "XYZ") {
    cost = weightInKgs * 7;
  } else {
    print("invalied input");
    return;
  }
  print("shippingCost $cost");
}
