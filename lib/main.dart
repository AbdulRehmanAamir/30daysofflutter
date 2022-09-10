import 'package:flutter/material.dart';
import 'package:my_flutter_project/pages/loginpage.dart';
import 'package:my_flutter_project/pages/home_page.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,

      darkTheme: ThemeData(brightness: Brightness.light),
      theme: ThemeData(
        primarySwatch: Colors.red,
        fontFamily: GoogleFonts.lato().fontFamily,
      ),
      //initialRoute: "/login",
      routes: {"/": (context) => LoginPage(), "/home": (context) => HomePage()},
    );
  }
}
