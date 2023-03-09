import 'package:flutter/material.dart';

class Products extends StatelessWidget {
  final List<String> products;

  const Products(this.products, {super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: products
          .map((element) => Card(
                child: SingleChildScrollView(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: <Widget>[
                        Image.asset('assets/tree-736885__480.jpg'),
                        Container(
                            padding: const EdgeInsets.all(10.0),
                            //color: const (),
                            child: Text(element))
                      ],
                    ),
                  ),
                ),
              ))
          .toList(),
    );
  }
}
