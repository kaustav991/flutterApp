import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_app/product_manager.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  //const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.deepOrange)
            .copyWith(secondary: Colors.deepPurple),
      ),
      home: Scaffold(
        drawer: SafeArea(
          child: Drawer(
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  ListTile(
                    tileColor: Color(0xFFFF9000),
                    focusColor: Color(0xFFFF9000),
                    hoverColor: Color(0xFFFF9000),
                    title: Text('Home'),
                    leading: Icon(Icons.home),
                  ),
                  ListTile(
                    title: Text('Hot Spots'),
                    leading: Icon(Icons.fire_extinguisher),
                  ),
                  Divider(thickness: 1),
                  ListTile(
                    title: Text('Local Files'),
                    leading: Icon(Icons.download),
                  ),
                  ListTile(
                    title: Text('Marked Files'),
                    leading: Icon(Icons.tag),
                  ),
                  ListTile(
                    title: Text('Cloud Storage'),
                    leading: Icon(Icons.cloud),
                  ),
                  ListTile(
                    title: Text('Hot Spots'),
                    leading: Icon(Icons.fire_extinguisher),
                  ),
                  Divider(thickness: 1),
                  ListTile(
                    title: Text('Local Files'),
                    leading: Icon(Icons.download),
                  ),
                  ListTile(
                    title: Text('Marked Files'),
                    leading: Icon(Icons.tag),
                  ),
                  ListTile(
                    title: Text('Cloud Storage'),
                    leading: Icon(Icons.cloud),
                  ),
                  ListTile(
                    title: Text('Hot Spots'),
                    leading: Icon(Icons.fire_extinguisher),
                  ),
                  Divider(thickness: 1),
                  ListTile(
                    title: Text('Local Files'),
                    leading: Icon(Icons.download),
                  ),
                  ListTile(
                    title: Text('Marked Files'),
                    leading: Icon(Icons.tag),
                  ),
                  ListTile(
                    title: Text('Cloud Storage'),
                    leading: Icon(Icons.cloud),
                  ),
                ],
              ),
            ),
          ),
        ),
        appBar: AppBar(
          title: const Text('EasyList'),
        ),
        body: SingleChildScrollView(child: ProductManager('Food Tester')),
      ),
    );
  }
}
