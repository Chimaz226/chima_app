void main() {
  String name = 'chima';
  printName(name: name, age: 12, greeting: 'hi');
}

void printName({required String name, int? age, required String greeting}) {
  print(name);
}
