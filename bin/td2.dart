void main() {
  print(greet("Ali"));
  var sum = calculateSum(12, 10);
  print(sum);

  print(isEven(4));

  introduce(nom: "John Doe");
}

String greet(String nom) {
  return "Bonjour , $nom";
}

int calculateSum(int a, int b) {
  return a + b;
}

bool isEven(int a) {
  return a % 2 == 0;
}

void introduce({required String nom, int age = 18}) {
  print("Je m'appelle $nom et j'ai $age ans");
}
