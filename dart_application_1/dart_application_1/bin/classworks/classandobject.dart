class Arithmetic {
  int num1;
  int num2;

  //constructer
  Arithmetic(this.num1, this.num2);

  //Method
  int Multiply() {
    return num1 * num2;
  }

  int sum() {
    return num1 + num2;
  }
}

void main() {
  Arithmetic arithmetic = Arithmetic(10, 20);
  arithmetic.num2 = 30;
  print(arithmetic.sum());
}

