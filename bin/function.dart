void main() {
  sayHello();
  sayHelloWithName("Rizki");
  hello("morning");
  hello("morning", "rizki");
  apakabar(name: "Rizki", greeting: "apakabar ?");
  print(addNumber(1, 10));
}

void sayHello() {
  print("Hello World");
}

void sayHelloWithName(String name) {
  print("Hello $name ");
}

void hello(String greeting, [String? name = ""]) {
  print("good $greeting $name");
}

void apakabar({String? name, String? greeting}) {
  print("$greeting $name");
}

int addNumber(int number1, int number2) {
  return number1 + number2;
}
