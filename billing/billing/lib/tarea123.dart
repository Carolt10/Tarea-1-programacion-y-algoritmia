//import 'package:billing/billing.dart' as billing;

import 'dart:math';

///# maximo y # minimo ///// ejercicio 2 y 3
//int last5Multiple(List<int> nums) {}
void main() {
  final ages = [49, 15, 7, 45, 20, 30, 70];

  final average = ages.length;

  var suma = 0;
  var averages = ages.reduce((counter, value) => counter + value);
  var aver = averages / average;

  var higher = ages.reduce(max);
  var less = ages.reduce(min);

  print('El promedio es $aver');
  print('El valor maximo es $higher');
  print('El valor minimo es $less');
}

//List<int> numberaverage(List<int> ages) {
// int average = ages.length;
//
//for (int age in ages) {
//    age = ages / 7;
//  }
//  return ages;
//}
