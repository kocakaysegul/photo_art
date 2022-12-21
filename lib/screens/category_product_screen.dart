import 'package:flutter/material.dart';
import 'package:photo_art/dummy_data.dart';
import 'package:photo_art/widgets/product_item.dart';

class CategoryProductScreen extends StatelessWidget {
  static const routeName = '/catorgory-products';

  const CategoryProductScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final routeArgs =
        ModalRoute.of(context)?.settings.arguments as Map<String, String>;
    final categoryTitle = routeArgs['title'];
    final categoryId = routeArgs['id'];

    final categoryProducts = DUMMY_PRODUCTS.where((product) {
      return product.categories.contains(categoryId);
    }).toList();

    return Scaffold(
      appBar: AppBar(
        title: Text(categoryTitle!),
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.shopping_cart_rounded,
              ))
        ],
      ),
      body: ListView.builder(
        itemBuilder: (ctx, index) {
          return ProductItem(
              title: categoryProducts[index].title,
              imageUrl: categoryProducts[index].imageUrl,
              price: categoryProducts[index].price);
        },
        itemCount: categoryProducts.length,
      ),
    );
  }
}
