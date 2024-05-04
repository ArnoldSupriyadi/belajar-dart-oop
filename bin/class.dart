class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  void sayHello(String paramName) {
    print('Hello $paramName, My Name is $name');
  }

  void hello() {
    print("Hello my name is $name");
  }
}

extension SayGoodByeOnPerson on Person {
  void sayGoodBye(String paramName) {
    print("Good Bye $paramName, from $name");
  }
}

void main() {
  var person1 = Person();
  person1.name = "Arnold Supriyadi";
  person1.address = "Jakarta";
  // person1.country = "Singapore";

  print(person1.name);
  print(person1.address);
  print(person1.country);
  person1.sayGoodBye("anong");

  Person person2 = Person();
  print(person2);

  person1.sayHello("Jamet");
}
