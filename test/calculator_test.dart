import 'package:flutter_test/flutter_test.dart';

import 'calculator.dart';

void main(){
  Calculator? calc;
  setUpAll((){
    calc = Calculator();
  });
  tearDownAll((){
    print ("Successfully tested");
  });
  group('calculator test', (){
    test('test the addition', (){
      //Step 1
      int? result = calc?.add(3,4);
      expect(result, 7);
      expect(result, isNot(10));
    });
    test('test the multiplication', (){
      //Step 1
      int? result = calc?.mul(3,4);
      expect(result, 12);
      expect(result, isNot(10));
    });
    test('test the division', (){
      //Step 1
      double? result = calc?.div(5,2);
      expect(result, 2.5);
      expect(result, isNot(10));
    });
  });
}