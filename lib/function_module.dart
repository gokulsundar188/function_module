library function_module;

import 'package:flutter/cupertino.dart';

/// A Calculator.
class Functions {
  // /// Returns [value] plus 1.
  // int addOne(int value) => value + 1;
  // void main() {
  //   helloWorld();
  // }

  String helloWorld() {
    return "Hello World";
  }

  addition(TextEditingController num1, TextEditingController num2) {
    return int.parse(num1.text) + int.parse(num2.text);
  }
}
