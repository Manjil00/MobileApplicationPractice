// //Write a program that creates a parent classs named faculty with attributes

// class Faculty {
//   String name;
//   int age;
//   String address;

//   Faculty(this.name, this.age, this.address);
//   void displayDetails() {
//     print("name:$name,age:$age,address:$address");
//   }
// }

// //Sub class 1
// class partime extends Faculty {
//   double hourlysalary;
//   partime(String name, int age, String address, this.hourlysalary)
//       : super(name, age, address);

//   @override
//   void parttime() {
//     return "Name: $name, age: $age,address:$address,hourlysalary:$hourlysalary";
//   }
// }

// //subclass2
// class fulltime extends Faculty {
//   double fulltimesalary;
//   fulltime(String name, int age, String address, this.fulltimesalary)
//       : super(name, age, address);

//   @override
//   void fulltime() {
//     return "Name: $name, age: $age,address:$address,fulltimesalary:$fulltimesalary";
//   }
// }

// void main(List<String> args) {
//   partime partemployee =
//       partime("Manjil", 22, "Samakhushi", 200);
// fulltime fullemployee = fulltime("Adu", 21, "Dhapasi", 20000);

//   partime.displayDetails();
//   fulltime.displayDetails();

// }
