void main() {
  // create Person class
  Person p1 = Person();
  p1.showData();

  // Add DAta
  p1.addData("John", "male", 70);
  p1.name = "Bill";
  p1.showData();
}

class Person {
  String? name, sex;
  int? age;

  //Method
  void addData(String name, sex, int age) {
    this.name = name;
    this.sex = sex;
    this.age = age;
  }

  //Method
  void showData() {
    print('Name = $name');
    print('Sex = $sex');
    print('Age = $age');
    print(
        "The person's name is ${name}, he is a ${sex}, and ${age} years old...");
  }
}
