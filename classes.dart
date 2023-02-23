void main() {
  // create Person class
  Person p1 = Person("John", "male", 44);
  p1.showData();
  // print(p1.name);

  // Person p2 = Person("Bill", "male", 104);
  // p2.showData();
}

class Person {
  String? name, sex;
  int? age;

  //Constructor
  Person(String name, sex, int age) {
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
