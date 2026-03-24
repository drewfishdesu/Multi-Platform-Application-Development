// main.dart
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'theme.dart';
import 'splash_screen.dart';
import 'theme_provider.dart'; // Import the new provider

void main() async {
  // Ensure Flutter engine is initialized before reading the hard drive
  WidgetsFlutterBinding.ensureInitialized();
  
  // Fetch the saved preference
  SharedPreferences prefs = await SharedPreferences.getInstance();
  bool? isDark = prefs.getBool('isDark');

  runApp(
    // Wrap the app in the provider
    ChangeNotifierProvider(
      create: (_) => ThemeProvider(isDark),
      child: const LuxeStayApp(),
    ),
  );
}

class LuxeStayApp extends StatelessWidget {
  const LuxeStayApp({super.key});

  @override
  Widget build(BuildContext context) {
    // Consumer listens to the ThemeProvider and rebuilds when notifyListeners() is called
    return Consumer<ThemeProvider>(
      builder: (context, themeProvider, child) {
        return MaterialApp(
          title: 'LuxeStay',
          debugShowCheckedModeBanner: false,
          theme: AppTheme.lightTheme,
          darkTheme: AppTheme.darkTheme,
          themeMode: themeProvider.themeMode, // Now controlled dynamically!
          home: const SplashScreen(),
        );
      },
    );
  }
}