//Write a dart program to print your name 100 times.

void main() {
  String name = "Manjil Maharjan";
  printname(name);
}

void printname(String name) {
  for (int i = 1; i <= 100; i++) {
    print(name);
  }
  return ;
}
