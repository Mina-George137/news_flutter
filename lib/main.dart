import 'package:flutter/material.dart';
import 'package:news_app/category/category_details_screen.dart';
import 'package:news_app/home/home_screen.dart';
import 'package:news_app/mytheme.dart';
import 'package:news_app/news/news_details.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        HomeScreen.routeName: (context) => HomeScreen(),
        CategoryDetails.routeName: (context) =>
            CategoryDetails(category: null, searchKey: ''),
        NewsDetails.routeName: (context) => NewsDetails()
      },
      initialRoute: HomeScreen.routeName,
      theme: MyTheme.lightTheme,
    );
  }
}
