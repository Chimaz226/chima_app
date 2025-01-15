void main() {
  final cookie = Cookie("rrnt", 200);
  print("${cookie.size}cm ");
  cookie.baking();
  final isCookieCooling = cookie.isCooling();
  print(isCookieCooling);
  print(cookie.shape);
}

class Cookie {
  //varible
  String shape = "circle";
  double size = 15.2; // cm

  Cookie(this.shape, this.size) {
    print("cookie consteuctor called");
  }

  // method
  void baking() {
    print("Baking has starter");
  }

  bool isCooling() {
    return false;
  }
}
