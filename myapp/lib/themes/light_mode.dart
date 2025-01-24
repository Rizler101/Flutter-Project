import 'package:flutter/material.dart';

ThemeData lightMode = ThemeData(
    colorScheme: ColorScheme(
        brightness: Brightness.light,
        primary: Colors.grey.shade500,
        onPrimary: Colors.grey.shade700,
        secondary: Colors.grey.shade100,
        onSecondary: Colors.grey.shade400,
        tertiary: Colors.white,
        error: Colors.red,
        onError: Colors.white,
        surface: Colors.grey.shade300,
        onSurface: Colors.black));
