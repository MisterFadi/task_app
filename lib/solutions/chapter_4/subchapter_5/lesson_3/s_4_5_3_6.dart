import 'package:flutter/material.dart';

class S4536 extends StatelessWidget {
  const S4536({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
      itemCount: products.length,
      itemBuilder: (context, index) {
        final product = products[index];
        return ListTile(
          leading: const Icon(Icons.shopping_cart),
          title: Text(product.name),
          subtitle: Text("Preis: €${product.price.toStringAsFixed(2)}"),
        );
      },
    );
  }
}

class Product {
  final String name;
  final double price;

  Product({required this.name, required this.price});
}

final List<Product> products = [
  Product(name: "Seife", price: 29.99),
  Product(name: "Schokolade", price: 49.99),
  Product(name: "Vanile", price: 19.99),
  Product(name: "Shampoo", price: 89.99),
  Product(name: "Burger", price: 39.99),
];
