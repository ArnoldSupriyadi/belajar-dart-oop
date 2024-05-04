class Orange {
  int quantity = 0;

  Orange(this.quantity);

  Orange operator +(Orange other) {
    var result = Orange(quantity + other.quantity);
    return result;
  }
}

void main() {
  var orange1 = Orange(10);
  var orange2 = Orange(10);

  var orange3 = orange1 + orange2;
  print(orange3.quantity); // Output: 20
}
