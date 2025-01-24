import 'package:flutter/material.dart';
import 'package:myapp/pages/themes/light_mode.dart';
import 'package:myapp/pages/themes/dark_mode.dart';

class ThemeProvider with ChangeNotifier {
  ThemeData _themeData = lightmode;

  ThemeData get themeData => _themeData;

  bool get isDarkMode => _themeData == darkmode;

  set themeData(ThemeData theme) {
    _themeData = theme;
    notifyListeners();
  }

  void toggletheme() {
    if (_themeData == lightmode) {
      themeData = darkmode;
    } else {
      themeData = lightmode;
    }
  }
}
