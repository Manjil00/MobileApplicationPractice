// Write a dart program to check if
//the number is odd or even.

void main() {
  int num = 10;
  oddoreven(num);
}

void oddoreven(int num) {
  if (num % 2 == 0) {
    print("It is EVEN");
  } else {
    print("Its is ODD");
  }
  return ;
}
