import 'package:flutter/material.dart';
class Splash extends StatefulWidget {
  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange[200],
        title: Text('Corona'),
        centerTitle: true,
      ),
      body: Center(
        child:
        Image(image: AssetImage('assets/images/mask.png'),),
      ),
    );
  }
}
