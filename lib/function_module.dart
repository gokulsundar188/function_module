library function_module;

import 'package:flutter/cupertino.dart';
import 'package:toast/toast.dart';

class Functions {
  String helloWorld() {
    return "Hello World";
  }

  addition(TextEditingController num1, TextEditingController num2,
      BuildContext context) {
    if ((num1.text == null && num2.text == null) ||
        (num1.text == "" && num2.text == "")) {
      Toast.show("please enter valid number", context);
    } else {
      return (int.parse(num1.text) + int.parse(num2.text)).toString();
    }
  }
}
