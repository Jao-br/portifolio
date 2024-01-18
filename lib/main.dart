import 'package:flutter/material.dart';
import 'package:portfolio/pages/home_page.dart';

void main() {
 runApp(MyApp());
}

class Portfolio extends StatelessWidget {
 @override
 Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Jão Lima | Portfolio',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(title: 'Jão Lima | Portfolio'),
    );
 }
}
