import 'package:flutter/material.dart';
import 'dart:async';

class ColorStream {
  final List<Color> colors = [
    Colors.blueGrey,
    Colors.amber,
    Colors.deepPurple,
    Colors.lightBlue,
    Colors.teal,
    Colors.red,
    Colors.green,
    Colors.white12,
    Colors.pink,
    Colors.grey
  ];

  Stream<Color> getColors() async* {
    for (int i = 0; i < colors.length; i++) {
      yield colors[i];
      await Future.delayed(const Duration(seconds: 1));
    }
  }
}

class NumberStream {
  final StreamController<int> controller = StreamController<int>();
  void addNumberToSink(int newNumber) {
    controller.sink.add(newNumber);
  }
  close() {
    controller.close();
  }

   addError() {
    controller.sink.addError('error');
  }
}
