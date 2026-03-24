import 'package:flutter/material.dart';
import 'dart:async';
import 'package:univents_draft/src/views/login_screen.dart'; // Required for the Timer


class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    // 1. Start the countdown (3 seconds)
    Timer(const Duration(seconds: 3), () {
      // 2. Navigate to Login Screen
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => const LoginScreen()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // The Deep Blue Background
      backgroundColor: const Color(0xFF050A44), 
      body: SafeArea(
        child: Stack(
          children: [
            // CENTER CONTENT
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  // --- LOGO IMAGE ---
                  Image.asset(
                    'assets/logo.png', // Loads your file
                    width: 120,        // Adjust width as needed
                    height: 120,       // Adjust height as needed
                  ),
                  const SizedBox(height: 20),
                  
                  // APP NAME
                  const Text(
                    "UniVents",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 32,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.0,
                    ),
                  ),
                  const SizedBox(height: 5),
                  
                  // SUBTITLE
                  const Text(
                    "University Events Platform",
                    style: TextStyle(
                      color: Colors.white70,
                      fontSize: 16,
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                ],
              ),
            ),

            // BOTTOM FOOTER
            const Positioned(
              left: 0,
              right: 0,
              bottom: 30,
              child: Column(
                children: [
                  Text(
                    "Copyright © 2025 Ateneo de Davao University",
                    style: TextStyle(color: Colors.white54, fontSize: 12),
                  ),
                  Text(
                    "All Right Reserved",
                    style: TextStyle(color: Colors.white54, fontSize: 12),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}