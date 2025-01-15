void main() {
  print(Constants.greeting);
  print(Constants.bye);
  print(Constants.giveMeValue());
}

class Constants {
  Constants() {
    print("contructor called");
  }
  static String greeting = "Hello, how are you";
  static String bye = "bye";

  static int giveMeValue() {
    return 10;
  }
}
