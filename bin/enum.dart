import 'data/customer.dart';

void main() {
  var customer = Customer('arnold', CustomerLevel.vip);

  print(customer.name);
  print(customer.level);

  print(CustomerLevel.values);
}
