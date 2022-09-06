import 'package:flutter/material.dart';

import 'home_page.dart';

void main() {
  runApp(My_app());
}

class My_app extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   
    return MaterialApp(
      home: HomePage(),
    );
      
  }
}
