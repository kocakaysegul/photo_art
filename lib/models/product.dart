import 'package:flutter/material.dart';

class Product {
  final String id;
  final String title;
  final List<String> categories;
  final String price;
  final String imageUrl;

  const Product({
    required this.id,
    required this.title,
    required this.categories,
    required this.price,
    required this.imageUrl,
  });
}
