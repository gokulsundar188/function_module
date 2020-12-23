library function_module;

import 'package:flutter/cupertino.dart';
import 'package:toast/toast.dart';

class Functions {
  String helloWorld() {
    return "Hello World";
  }

  addition(int num1, int num2, BuildContext context) {
    if ((num1 == null && num2 == null) || (num1 == "" || num2 == "")) {
      Toast.show("please enter valid number", context);
    } else {
      return (num1 + num2).toString();
    }
  }
}
