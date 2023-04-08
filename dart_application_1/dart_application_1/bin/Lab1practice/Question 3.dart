//Write a dart program to check whether a number is positive, negative, or
// zero.

void main() {
  int num = -9;
  posnegorzero(num);
}

int posnegorzero(int num) {
  if (num == 0) {
    print("It is zero");
  } else if (num < 0) {
    print("Its is negative number");
  } else {
    print("it is positive number");
  }
  return num;
}
