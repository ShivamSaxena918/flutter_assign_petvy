import 'package:flutter/material.dart';
void main(){
  runApp(Profile());
}
class Profile extends StatefulWidget {
  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("My Profile",style: TextStyle(fontFamily: 'JosefinSans'),),
        ),
        body: Center(
          child: Text(
            "My Details",
            style: TextStyle(fontFamily: 'JosefinSans'),
          ),
        ),
      ),
    );
  }
}
