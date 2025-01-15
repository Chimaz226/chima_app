class Person {
  String _name =
      ""; // Private field (by convention, underscore makes it private)

  // Getter for name
  String get name => _name;

  // Setter for name with validation

  set name(String value) {
    if (value.isEmpty) {
      print("Name cannot be empty");
    } else {
      value = _name;
    }
  }
}

void main() {
  var person = Person();

  // Using the setter
  person.name = "Alice";
  print(person.name); // Using the getter

  // Attempt to set an invalid value
  person.name = ""; // Output: "Name cannot be empty"
}
