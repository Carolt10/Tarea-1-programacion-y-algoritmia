const iva = 0.19;

int calculate() {
  return 6 * 7;
}

void welcome(String name) {
  print('Bienvenido $name');
}

double calculateTotal(double subTotal) {
  double total = subTotal * (1 + iva);
  return total;
}

double calculateTotalWithIva(double subTotal, double productIva) {
  double total = subTotal * (1 + productIva);
  return total;
}

double calculateSubtotal(List<double> products) {
  double subTotal = 0;
  for (double product in products) {
    subTotal += product;
  }
  /* for (int i = 0; i <= products.length; i++) {
    double product = products[i];
    subTotal += product;
  } */
  return subTotal;
}

//double average(List<double> nums) {}
//calcule el promedio de edad o numeros

//el maximo del listado
///int max(List<int> nums) {
///  int number = (5, 4, 5,40);
///  return number;
///}
//el minimo del listado
//int min(List<int> nums) {}

//final nums = [2, 15, 7, 45, 103, 1000, 3333];mult5 > ok

//
///// returns -1 default
//int last5Multiple(List<int> nums) {}
//
///// returns -1 default
//int first7Multiple(List<int> nums) {}
//




