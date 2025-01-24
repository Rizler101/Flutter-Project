import 'package:flutter/material.dart';

ThemeData darkMode = ThemeData(
    colorScheme: ColorScheme(
        brightness: Brightness.dark,
        primary: Color.fromARGB(255, 122, 122, 122),
        onPrimary: Colors.grey.shade300,
        secondary: Color.fromARGB(255, 30, 30, 30),
        onSecondary: Colors.grey.shade400,
        tertiary: Color.fromARGB(255, 47, 47, 47),
        error: Colors.red,
        onError: Colors.white,
        surface: Color.fromARGB(255, 20, 20, 20),
        onSurface: Colors.black));
