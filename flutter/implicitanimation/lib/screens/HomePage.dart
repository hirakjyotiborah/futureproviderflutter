import 'package:flutter/material.dart';
import 'package:implicitanimation/screens/Settings.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar: AppBar(
          title: Text('Wax App',),
          actions: <Widget>[
            IconButton(icon: Icon(Icons.settings), onPressed: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Setting()));
            },)
          ],
        ),
    );
  }
}
