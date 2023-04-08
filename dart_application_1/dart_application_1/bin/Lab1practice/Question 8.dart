// Write a dart program to create a simple calculator that performs
// addition, subtraction, multiplication, and division.

void main() {
  int a = 5;
  int b = 4;
  add(a, b);
  sub(a, b);
  mul(a, b);
  divd(a, b);
}

void add(int a, int b) {
  int add = a + b;
  print(add);
}

void sub(int a, int b) {
   int sub = a - b;
  print(sub);
}

void mul(int a, int b) {
    int mul = a * b;
  print(mul);
}

void divd(int a, int b) {
    int divd = a % b;
  print(divd);
}
