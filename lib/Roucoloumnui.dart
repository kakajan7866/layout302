import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Roucoloumnui extends StatelessWidget{


  @override
  Widget build(BuildContext context) {

  return Scaffold(
    appBar: AppBar(
      title: Text("Row Coloumn"),

    ),
    body: Container(
      height: 400,
      width: 9000,
      child: Row(

        children: [
          Container(
            color: Colors.blue,
            child:Column(
              children: [
                Container(
                  child: Text('cake'),
                )
              ],
            ) ,


            width: 250,
        ),
          Container(
                 width: 300,
            color: Colors.orange,
            child: Image.asset('assets/images/layoutflutter.png',fit: BoxFit.cover,),



          )



        ],
      ),
    ),
    );
  }
}