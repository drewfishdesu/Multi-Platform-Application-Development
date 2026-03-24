import 'package:flutter/material.dart';
import 'src/views/splash_screen.dart'; // Imports the splash screen

// Andrew Luigi Agton Sacriz
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // Removes the 'Debug' banner
      title: 'UniVents',
      theme: ThemeData(
        // Defines the specific blue used in your design (AdDU Blue)
        primaryColor: const Color(0xFF050A44),
        scaffoldBackgroundColor: Colors.white,
        useMaterial3: true,
      ),
      // The app starts here
      home: const SplashScreen(),
    );
  }
}