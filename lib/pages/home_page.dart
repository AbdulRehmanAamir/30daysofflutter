import 'package:flutter/material.dart';

class  HomePage extends StatefulWidget {
  


  HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
   int days = 30;

    String a = "to my home";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("CatalogApp"),
      ),
        body: Center(
          child: Container(
            child: Text("hey $days $a"),
          ),
        ),
        drawer: Drawer(),
        
      );
  }
}