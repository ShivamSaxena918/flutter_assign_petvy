import 'package:flutter/material.dart';

void main(){
  runApp(Post());
}
class Post extends StatefulWidget {
  @override
  _PostState createState() => _PostState();
}

class _PostState extends State<Post> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("New Post",style: TextStyle(fontFamily: 'JosefinSans'),),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Card(
                color: Colors.amber,
                elevation: 10,
                child:Container(
                  margin: EdgeInsets.fromLTRB(10, 30, 0, 0),
                  height: 200,
                  width: 400,
                  child: FlutterLogo(
                    size: 200,
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                elevation: 10,
                child:Container(
                  margin: EdgeInsets.fromLTRB(10, 30, 0, 0),
                  height: 200,
                  width: 400,
                  child: FlutterLogo(
                    size: 200,
                  ),
                ),
              ),
              Card(
                color: Colors.green,
                elevation: 10,
                child:Container(
                  margin: EdgeInsets.fromLTRB(10, 30, 0, 0),
                  height: 200,
                  width: 400,
                  child: FlutterLogo(
                    size: 200,
                  ),
                ),
              ),
              Card(
                color: Colors.cyanAccent,
                elevation: 10,
                child:Container(
                  margin: EdgeInsets.fromLTRB(10, 30, 0, 0),
                  height: 200,
                  width: 400,
                  child: FlutterLogo(
                    size: 200,
                  ),
                ),
              ),
              Card(
                color: Colors.limeAccent,
                elevation: 10,
                child:Container(
                  margin: EdgeInsets.fromLTRB(10, 30, 0, 0),
                  height: 200,
                  width: 400,
                  child: FlutterLogo(
                    size: 200,
                  ),
                ),
              ),
            ],
          ),
        )
      ),
    );
  }
}
