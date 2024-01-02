import 'package:flutter/material.dart';

class Product {
  final int id;
  final String name;
  final double price;
  final Color color;
  Product(
      {required this.id,
      required this.name,
      required this.price,
      required this.color});
}

final List<Product> PRODUCTS = [
  Product(
    id: 0,
    name: 'Laptop',
    price: 999.9,
    color: Colors.amber,
  ),
  Product(
    id: 1,
    name: 'SmartPhone',
    price: 999.9,
    color: Colors.green,
  ),
   Product(
    id: 2,
    name: 'Wireless Earbuds',
    price: 399.9,
    color: Colors.grey,
  ),
   Product(
    id: 3,
    name: 'Smart Watch',
    price: 859.9,
    color: Colors.blue,
  )
];