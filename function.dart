/* 
 dataType functionName(){}
 */

void main() {
  var (name, age, isAdult, greeting) = printName();
  print(name);
  print(age);
  print(isAdult);
  print(greeting);
}

(String, int, bool, String) printName() {
  return ("chima", 12, false, "Hi");
}
