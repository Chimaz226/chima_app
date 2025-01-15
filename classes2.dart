void main() {
  final cookie = Cookie("rect", 15.2);
  print(cookie.shape);
  print(cookie.size);
}

class Cookie {
  String shape = "cookie";
  double size;
  Cookie(this.shape, this.size) {
    print(this);
    print("cookie consteuctor called");
    baking();
  }

  // method
  void baking() {
    print("Baking has starter");
  }

  bool isCooling() {
    return false;
  }
}
