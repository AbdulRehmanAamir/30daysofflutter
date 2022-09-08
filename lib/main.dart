import 'package:flutter/material.dart';
import 'package:my_flutter_project/pages/loginpage.dart';

import 'pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   
    return MaterialApp(
      themeMode: ThemeMode.light,
      darkTheme: ThemeData(brightness: Brightness.dark),
      theme: ThemeData(primarySwatch: Colors.red),

      routes: {
        "/":(context)=> LoginPage(),
        "/Login":(context)=> LoginPage()
      },
    );
      
  }
}
