// theme_provider.dart
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class ThemeProvider extends ChangeNotifier {
  ThemeMode _themeMode = ThemeMode.system;

  ThemeMode get themeMode => _themeMode;

  // Constructor: Runs when the app starts to apply the saved theme
  ThemeProvider(bool? isDark) {
    if (isDark == true) {
      _themeMode = ThemeMode.dark;
    } else if (isDark == false) {
      _themeMode = ThemeMode.light;
    } else {
      _themeMode = ThemeMode.system; // Fallback if no preference is saved
    }
  }

  // Called when the user manually changes the theme in the app
  Future<void> setThemeMode(ThemeMode mode) async {
    _themeMode = mode;
    notifyListeners(); // Tells the whole app to rebuild with the new theme instantly

    SharedPreferences prefs = await SharedPreferences.getInstance();
    
    if (mode == ThemeMode.system) {
      await prefs.remove('isDark');
    } else {
      await prefs.setBool('isDark', mode == ThemeMode.dark);
    }
  }
}