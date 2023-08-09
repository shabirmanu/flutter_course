import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center (
      child: Container(
        alignment: Alignment.center,
        color: Colors.blue,
        child: Text("Course", textDirection: TextDirection.ltr,),
        width: 230.0,
        height: 130.0,
        padding: EdgeInsets.only(left: 30.0,top: 30.0),
      ),
    );
  }
  
}