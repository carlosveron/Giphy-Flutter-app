import 'package:flutter/material.dart';
import 'package:gifs/ui/home_page.dart';


void main() {
  runApp(MaterialApp(
    home: HomePage(),
    theme: ThemeData(
      inputDecorationTheme: InputDecorationTheme(
          enabledBorder:
              OutlineInputBorder(borderSide: BorderSide(color: Colors.white))),
      hintColor: Colors.white,
    ),
  ));
}
