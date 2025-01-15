void main() {
  final cookie = Cookie(shape: "rect", size: 20);

  cookie.setHeight = 28;
  print(cookie.height);
}

class Cookie {
  final String shape;
  final double size;
  Cookie({required this.shape, required this.size}) {
    baking();
  }

  // method
  void baking() {
    print(
        "your cookie which is of the shape $shape and size $size cm is baking");
  }

  bool isCooling() {
    return false;
  }

  //private variable
  int _height = 0;
  int _width = 5;

  //method
  int calculateSize() {
    return _height * _width;
  }

  //Getters
  int get height => _height;

  set setHeight(int h) {
    _height = h;
  }

  void modifyHeight(int h) {
    _height = h;
    print(_height);
    print(h);
  }
}
