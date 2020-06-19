import 'package:flutter/material.dart';
void main(){
  runApp(Cart());
}
class Cart extends StatefulWidget {
  @override
  _CartState createState() => _CartState();
}

class _CartState extends State<Cart> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("My Cart",style: TextStyle(fontFamily: 'JosefinSans'),),
        ),
        body: Center(
          child: Text(
            "Cart Items",
            style: TextStyle(fontFamily: 'JosefinSans'),
          ),
        ),
      ),
    );
  }
}
