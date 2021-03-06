import 'package:flutter/material.dart';
import 'package:fooderlich/pages/home_page.dart';
import 'package:fooderlich/shared/fooderlich_theme.dart';

void main() {
  runApp(const Fooderlich());
}

class Fooderlich extends StatelessWidget {
  const Fooderlich({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final theme = FooderlichTheme.dark();

    return MaterialApp(
      title: 'Fooderlich',
      debugShowCheckedModeBanner: false,
      theme: theme,
      home: const Home(),
    );
  }
}
