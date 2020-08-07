import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
  home:Home()
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text("MyFirstApp"),
        centerTitle:true,
        backgroundColor: Colors.red[300],
      ),
      body:Center(
        child:Text(""
            "Hii this is Aayush",
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color: Colors.grey[600],
            fontFamily:'IndieFlower',
          ),
        ),
      ),
      floatingActionButton:FloatingActionButton(
        onPressed: (){},
        child:Text("Click"),
        backgroundColor: Colors.red[400],
      ),
    );


  }
}
