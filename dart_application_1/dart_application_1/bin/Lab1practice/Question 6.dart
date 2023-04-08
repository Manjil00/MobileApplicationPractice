//Write a dart program to generate multiplication tables of 5.

void main() {
  int mul = 5;
  multy(mul);
}

void multy(int mul) {
  for (int i = 1; i <= 100; i++) {
    print(mul*i);
  }
}
