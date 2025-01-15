void main() {
  //variables
  /*variable syntax for dart 
  datatype variablename = vlaue;*/
  int firstValue = 302;

  print(firstValue);

  firstValue = 2;

  print(firstValue);

  firstValue += 100;

  print(firstValue);

  int secondValue = 51;

  //first value
  print(firstValue);
  //second value
  print(secondValue);

  print(secondValue.isOdd);

  print(firstValue + secondValue);

  String greeting = "Hello world";

  print(greeting);
// ${} : it is use to add more text to the string
// if you get the "unnecessary braces in a string interpolation" error just remove the curly brackets eg   greeting = "$greeting yooo"
// curly is to be used when  you want to get a property of the string eg   greeting = "${greeting.length} yooo"

  greeting = "${greeting} yooo";

  print(greeting);

  var someValue = 10;

  print(someValue);

  // the different between data type final and const

  final someValue2 = DateTime.now();
  const someValue1 = "10";

  print(someValue2);

  print(someValue1);
}
