void main() {
  //optional varable it means that your variable can have two value but not at the same time
  //string/ int/ bool/ and null
  // to declare an optional var use the "?" at the end of the keyword when declaring a variable
  String? someValue = null;

  // int? some = null;

  someValue = null;
  print(someValue?.length ?? 0);
}
