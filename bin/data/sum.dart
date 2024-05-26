import 'dart:ffi';

class sum {
  int first;
  int second;

  Sum(this.first, this.second);

  int call() => first + second;
}


void main() {
  
  var sum = Sum(10, 10);
  print(sum());
}