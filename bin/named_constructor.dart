class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address);

  Person.withName(this.name);
  Person.withAdress(this.address);
}

void main() {
  var person = Person("Eko", "Jakarta");
  print(person.name);
  print(person.address);

  var person2 = Person.withName("Arnold");
  print(person2.name);

  var person3 = Person.withAdress("Tenabang");
  print(person3.address);
}
