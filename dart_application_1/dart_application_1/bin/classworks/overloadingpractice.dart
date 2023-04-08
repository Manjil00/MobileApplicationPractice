class Arithmetic {
  int? num1;
  int? num2;
  int? num3;

  Arithmetic({required this.num1, required this.num2, this.num3});

  int sum() {
    return num1! + num2! + (num3??0);
  }
}

void main() {
  var arithmetic = Arithmetic(num1: 10, num2: 20);
  print(arithmetic.sum());
}
