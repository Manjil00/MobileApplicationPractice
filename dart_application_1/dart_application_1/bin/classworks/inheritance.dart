class Person {
  String name;
  int age;

  Person(this.name, this.age);
  void displayName() {
    print("Name:$name");
  }
}

//sub class
class Employee extends Person {
  double salary;

  Employee(String name, int age, this.salary) : super(name, age);

  @override
  String toString() {
    return "Name:$name,Age.$age,Salary:$salary";
  }
}

void main() {
  Employee employee = Employee("Adu", 22, 1000000);
  print(employee);
  employee.displayName();
}
