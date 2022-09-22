import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(home:List2(),));
}

class List2 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => List2State();
}

class List2State extends State {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("ListView.Bulider"),),
      body: ListView.builder(itemBuilder: (BuildContext, index) {
        return Card(
          child: ListTile(

          ),
        );
      }),);
  }
}


