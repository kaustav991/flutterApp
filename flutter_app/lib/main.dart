import 'package:flutter/material.dart';
import 'package:flutter_app/product_manager.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  //const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('EasyList'),
        ),
        body: ProductManager('Food Tester'),
      ),
    );
  }
}
