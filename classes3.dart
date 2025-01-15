void main() {
  final cookie = Cookie("rect", 15.2);
  print(cookie.shape);
  print(cookie.size);
}

class Cookie {
  String? shape = "cookie";
  double? size;
  Cookie(String shape, double size) {
    print(this.shape);
    this.shape = shape;
    this.size = size;
  }

  // method
  void baking() {
    print("Baking has starter");
  }

  bool isCooling() {
    return false;
  }
}
