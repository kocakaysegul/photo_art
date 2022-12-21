import 'package:flutter/material.dart';
import '../screens/categories_screen.dart';
import '../screens/category_product_screen.dart';
import 'dart:math';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Photo Art',
      theme: ThemeData(
        primarySwatch: generateMaterialColor(Palette.primary),
        accentColor: Colors.amber,
        canvasColor: Color.fromRGBO(0, 25, 51, 1).withOpacity(0.6),

      ),
      //home: CategoriesScreen(),
      initialRoute: '/', // default is /
      routes: {
        '/' : (ctx) => CategoriesScreen(),
        CategoryProductScreen.routeName : (ctx) => CategoryProductScreen(),
      },
    );
  }
}

//palette.dart
class Palette {
  static const Color primary = Color(0xFF001933);
}

MaterialColor generateMaterialColor(Color color) {
  return MaterialColor(color.value, {
    50: tintColor(color, 0.9),
    100: tintColor(color, 0.8),
    200: tintColor(color, 0.6),
    300: tintColor(color, 0.4),
    400: tintColor(color, 0.2),
    500: color,
    600: shadeColor(color, 0.1),
    700: shadeColor(color, 0.2),
    800: shadeColor(color, 0.3),
    900: shadeColor(color, 0.4),
  });
}



int tintValue(int value, double factor) =>
    max(0, min((value + ((255 - value) * factor)).round(), 255));

Color tintColor(Color color, double factor) => Color.fromRGBO(
    tintValue(color.red, factor),
    tintValue(color.green, factor),
    tintValue(color.blue, factor),
    1);

int shadeValue(int value, double factor) =>
    max(0, min(value - (value * factor).round(), 255));

Color shadeColor(Color color, double factor) => Color.fromRGBO(
    shadeValue(color.red, factor),
    shadeValue(color.green, factor),
    shadeValue(color.blue, factor),
    1);