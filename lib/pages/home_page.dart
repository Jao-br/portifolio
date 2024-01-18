 
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
 HomePage({Key? key, required this.title}) : super(key: key);

 final String title;

 @override
 _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<HomePage> {
 final List<String> _data = List<String>.generate(1000, (index) => 'Item $index');

 @override
 Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: ListView.builder(
        itemCount: _data.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(_data[index]),
          );
        },
      ),
    );
 }
}