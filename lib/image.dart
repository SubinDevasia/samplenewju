import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MySplash());
}

class MySplash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(child:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Image(image: NetworkImage("https://www.mindinventory.com/blog/wp-content/uploads/2022/05/flutter-3.png")),
            Text("Flutter",style: TextStyle(fontSize: 50,color: Colors.black),)],
        ),),
      ),
    );
  }
}