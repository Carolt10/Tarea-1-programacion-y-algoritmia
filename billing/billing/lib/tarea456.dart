//import 'package:billing/billing.dart' as billing;

///Multiplos de 5 ///// ejercicio 4 , 5 y 6
//int last5Multiple(List<int> nums) {}
void main() {
  final nums = [49, 15, 7, 45, 103, 1000, 7000];

  final resultados = obtenerMutilplos(nums, 7); //cambiar entero

  print('Los multiplos de 7 de la lista son $resultados');

  print('EL ULTIMO MULTIPLO DE LA LISTA ES:');
  print(resultados.last);
  print('el primer multiplo de la lista es:');
  print(resultados.first);
}

List<int> obtenerMutilplos(List<int> nums, int multiply) {
  List<int> listNumberMultiply = [];

  for (int number in nums) {
    if ((number % multiply) == 0) {
      listNumberMultiply.add(number);

      print('$number es multiplo de $multiply');
    }
  }

  return listNumberMultiply;
}
