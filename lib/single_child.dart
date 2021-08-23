import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';

class SingleChild extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Scaffold(
      appBar: AppBar(
        title: Text('dsaga'),
        leading: Icon(Icons.ac_unit),
        actions: [
          Icon(Icons.add_a_photo),
          Icon(Icons.ac_unit_outlined),
        ],
      ),

      // body: Center(
      //   child:Text('sasjdgn') ,

      //   ),
      // body: Container(
      //   height :50,
      //   width: 50,
      //   color: Colors.blue,
      //   // borderRadius:BorderRadius.only(topLeft: 10),
      // ),
      //   floatingActionButton: FloatingActionButton(onPressed: (){},),
      body: Center(
        child: Image.asset('R.jfif'),
      ),
    );
    //return Text('');//
  }
}
