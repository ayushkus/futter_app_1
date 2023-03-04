import 'package:flutter/material.dart';
class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    int x=20;
    return Scaffold(
      appBar:AppBar(
         title: Text("CATALOG"),
      ) ,
        body: Center(
          child: Container(
            child: Text("$x  $x"),
          ),
        ),
        drawer: Drawer(),
      );
  }
} 