import 'package:flutter/material.dart';
import 'package:shopping_flutter/pages/home_page.dart';
import 'package:shopping_flutter/pages/item_page.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => HomePage(),
      '/item': (context) => ItemPage(),
    },
  ));
}
