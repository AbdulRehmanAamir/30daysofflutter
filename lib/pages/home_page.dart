import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("CatalogApp"),
      ),
      body: Center(
        child: Container(
          child: Text(
            "Welcome to MyApp",
            style: TextStyle(
              fontSize: 40,
              color: Colors.teal,
            ),
          ),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
