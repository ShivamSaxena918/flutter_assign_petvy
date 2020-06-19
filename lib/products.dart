import 'package:flutter/material.dart';
void main(){
  runApp(Product());
}
class Product extends StatefulWidget {
  @override
  _ProductState createState() => _ProductState();
}

class _ProductState extends State<Product> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Products",style: TextStyle(fontFamily: 'JosefinSans'),),
        ),
        body: Center(
          child: Text(
            "ALL Product",
            style: TextStyle(fontFamily: 'JosefinSans'),
          ),
        ),
      ),
    );
  }
}
