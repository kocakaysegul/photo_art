import 'package:flutter/material.dart';
import '../screens/category_product_screen.dart';

class CategoryItem extends StatelessWidget {
  final String id;
  final String title;
  final Color color;
  final String imgUrl;

  CategoryItem(this.id, this.title, this.color, this.imgUrl);

  void selectCategory(BuildContext ctx) {
    /*
    Navigator.of(ctx).push(MaterialPageRoute(builder: (_){
      return CategoryMealsScreen(id, title);
    }));
     */
    Navigator.of(ctx).pushNamed(
        CategoryProductScreen.routeName,
        arguments: {
          'id' : id,
          'title' : title,
        }
    );
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => selectCategory(context),
      splashColor: Theme.of(context).primaryColor,
      borderRadius: BorderRadius.circular(15),

      child: GridTile(
        child: Container(
          padding: const EdgeInsets.all(3),
          
          child: Image(
            image: AssetImage(imgUrl),
            fit: BoxFit.cover,
            semanticLabel: title,
          ),

          /*Text(
            title,
            style: Theme.of(context).textTheme.bodyText1,
          ),
           */
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                color.withOpacity(0.2),
                color.withOpacity(0.5),
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
            borderRadius: BorderRadius.circular(15),
          ),
        ),
        footer: Text(title, style: TextStyle(
          color: Color.fromRGBO(224, 224, 224, 1),
          fontWeight: FontWeight.bold,
          backgroundColor: Colors.black45.withOpacity(0.1),
          fontSize: 18,
        ),),
      ),
    );
  }
}
