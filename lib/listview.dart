

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class listview extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      title: Text("List View"),
    ),
    body: Column(
      children: [
        Container(
          margin: EdgeInsets.all(11),
          width: double.infinity,
          height: 200,
          color: Colors.orange,

        )
      ],
    ),
  );
  }
}
