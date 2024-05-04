class Computer {
  // void startup() {
  //   print("computer is starting");
  // }
  void statrtup() => print("computer is starting");
  void shutdown() => print("computer is shutting down");

  String getOpeartingSystems() => "Linux";
}

void main() {
  var computer = Computer();

  computer.statrtup();
  computer.shutdown();
  print(computer.getOpeartingSystems());
}
