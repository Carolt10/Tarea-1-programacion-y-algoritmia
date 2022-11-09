import 'package:billing/billing.dart' as billing;

///Multiplos de 5 ///// ejercicio 4
//int last5Multiple(List<int> nums) {}
void main() {
  final nums = [2, 15, 7, 45, 103, 1000, 3333];

  var multiple5 = 0;

  for (int number in nums) {
    if ((number % 5) == 0) {
      if (number > multiple5) {
        multiple5 = number;
      }

      print('$number es multiplo de 5');
    }
  }
  print('= = = = = = = = = = = = =');

///////////////////////////////////////////////
//int max(List<int> nums) {} numero maximo
  {
    final nums1 = [2, 15, 7, 45, 103, 1000, 3333, 40, 50, 81];

    var last5Multiple = 0;

    for (int number1 in nums1) {
      if ((number1 % 5) == 0) {
        if (number1 < last5Multiple) {
          // last5Multiple = number1;
        }
        // print('$number1 es el ultimo multiplo de 5');
        var last5 = nums1.where((element) => (element % 5) == 0).last;
        print('$last5 es el ultiplo multiplo 5 de la lista');
      }
      print('===    ===');
    }

    /// returns -1 default
//int first7Multiple(List<int> nums) {}///// ejercicio 6
    {
      final nums7 = [2, 21, 7, 49, 70, 1000, 3332];
      var first7Multiple = 0;
      for (int number7 in nums7) {
        if ((number7 % 7) == 0) {
          if (number7 < first7Multiple) {
            first7Multiple = number7;
          }
          var first7 = nums7.where((element) => (element % 7) == 0).first;
          print('$first7 es el primer multiplo 7 de la lista');
        }
      }

      print('==============');
    }
  }
}
