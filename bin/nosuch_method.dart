import 'data/repository.dart';

void main() {
  var repository = Repository("product");

  repository.id("1234");
  repository.name("Macbook");
  repository.quantity(1000);
  repository.location('Jakarta');
}
