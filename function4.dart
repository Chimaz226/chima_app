void main() {
  String stuff = printStuff();
  print(stuff);
  () {
    print("Yooooo");
  }();
}

String printStuff() => "yoooo";
