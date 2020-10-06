import 'package:flutter/material.dart';
//import 'package:flutter/rendering.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[500],
      appBar: AppBar(
        //or making app using the scaffold widget in the material
        title: Text('I am Rich'),
        backgroundColor: Colors.blueGrey[900],
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/ab_img.png'),
        ),
      ),
      bottomNavigationBar: Container(
        color: Colors.amber,
        height: 50.0,
        child: Center(
          child: Text(
            'maza aagya bhai.. maza aagya',
            textDirection: TextDirection.ltr,
            style: TextStyle(color: Colors.black87, fontSize: 20.0),
          ),
        ),
      ),
    );
  }
}
