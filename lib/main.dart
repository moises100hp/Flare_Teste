import 'package:flutter/material.dart';
import 'package:flare_flutter/flare_actor.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
      debugShowCheckedModeBanner: false
    );
  }
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {

    String _anim = "Spin";
     //Color _color = Colors.black54;


    return Scaffold(
      body: Center(
            child: Container(
                  width: 500,
                  height: 500,
                  child: FlareActor("assets/Settings.flr", animation: _anim),
                ),
          ),
    );
  }
}


