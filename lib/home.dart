import 'package:flutter/material.dart';
import 'post.dart';
import 'products.dart';
import 'cart.dart';
import 'profile.dart';
void main(){
  runApp(Home());
}

class Home extends StatefulWidget {
  @override
    _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int _currentIndex = 0;

  final tabs = [
    Center(
      child: Post(),
    ),
    Center(
      child: Product(),
    ),
    Center(
      child: Cart(),
    ),
    Center(
      child: Profile(),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: Scaffold(

        body: SafeArea(
          child: tabs[_currentIndex] ,
        ),
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: _currentIndex,
          type: BottomNavigationBarType.shifting,

          selectedItemColor: Colors.blue,
          items: [
            BottomNavigationBarItem(
              icon:Icon(Icons.new_releases),
              title:Text('New Post'),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.shop),
              title: Text('Products')

            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.shopping_cart),
              title: Text("Cart")

            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.perm_identity),
              title: Text("Profile"),
            ),
          ],
          onTap: (index){
            setState(() {
              _currentIndex=index;
            });
          },

        ),
      ),



    );
  }
}
