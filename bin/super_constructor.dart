class Manager {
  String? name;
  Manager(this.name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name) {
    print('Create new VicePresident');
  }
}

void main() {
  var manager = Manager('Arnold');
  print(manager.name);

  var vp = VicePresident('Eko');
  print(vp.name);
}
