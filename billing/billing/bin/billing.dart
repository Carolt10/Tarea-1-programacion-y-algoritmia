import 'package:billing/billing.dart' as billing;

void main(List<String> arguments) {
  //print('Hello world: ${billing.calculate()}!');

  double subtotal = 10000000;
  double total = billing.calculateTotal(subtotal);
  billing.welcome('Jose Manuel');
  print('El total iva incluído es: $total');
  print('===================================');
  double product1 = 3000;
  double product2 = 4000;
  double product3 = 1300;
  double iva1 = 0.05;
  double iva2 = 0.00;
  double iva3 = 0.10;

  double productIva1 = billing.calculateTotalWithIva(product1, iva1);
  double productIva2 = billing.calculateTotalWithIva(product2, iva2);
  double productIva3 = billing.calculateTotalWithIva(product3, iva3);

  List<double> productsPrice = [product1, product2, product3];
  /** */
  List products = [50, 'arroz', true, 1000.40];
  var dict = {
    'price': 10000,
    'name': 'Arroz',
    'sold': true,
    'size': 50,
  };

  List<int> products3 = [10, 15, 50];
  List<bool> products4 = [true, false, false];
  /** */

  double subTotal = billing.calculateSubtotal(productsPrice);
  double totalProducts = billing.calculateTotal(subTotal);

  print('El total de los productos con iva es: $totalProducts');
}
