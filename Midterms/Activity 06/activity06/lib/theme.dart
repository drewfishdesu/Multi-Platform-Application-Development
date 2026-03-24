import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme {
  // Shared Colors
  static const Color elegantGold = Color(0xFFD4AF37);
  static const Color secondaryGold = Color(0xFFE5C158);

  // Dark Mode Colors
  static const Color darkScaffold = Color(0xFF242424);
  static const Color darkSurface = Color(0xFF363636);

  // Light Mode Colors
  static const Color lightScaffold = Color(0xFFFAFAFA);
  static const Color lightSurface = Color(0xFFFFFFFF);

  // Helper method to apply fonts to whichever theme calls it
  static TextTheme _buildTextTheme(ThemeData baseTheme, Color bodyColor) {
    TextTheme baseTextTheme = GoogleFonts.dmSansTextTheme(baseTheme.textTheme);
    return baseTextTheme.copyWith(
      displayLarge: GoogleFonts.playfairDisplay(textStyle: baseTextTheme.displayLarge),
      displayMedium: GoogleFonts.playfairDisplay(textStyle: baseTextTheme.displayMedium),
      displaySmall: GoogleFonts.playfairDisplay(textStyle: baseTextTheme.displaySmall),
      headlineLarge: GoogleFonts.playfairDisplay(textStyle: baseTextTheme.headlineLarge),
      headlineMedium: GoogleFonts.playfairDisplay(textStyle: baseTextTheme.headlineMedium),
      headlineSmall: GoogleFonts.playfairDisplay(textStyle: baseTextTheme.headlineSmall),
      titleLarge: GoogleFonts.playfairDisplay(textStyle: baseTextTheme.titleLarge),
      titleMedium: GoogleFonts.playfairDisplay(textStyle: baseTextTheme.titleMedium),
      titleSmall: GoogleFonts.playfairDisplay(textStyle: baseTextTheme.titleSmall),
    ).apply(
      bodyColor: bodyColor,
      displayColor: elegantGold,
    );
  }

  // 1. Light Theme
  static ThemeData get lightTheme {
    return ThemeData(
      brightness: Brightness.light,
      scaffoldBackgroundColor: lightScaffold,
      primaryColor: elegantGold,
      colorScheme: const ColorScheme.light(
        primary: elegantGold,
        secondary: secondaryGold,
        surface: lightSurface,
        onSurface: Colors.black87, // Dark text for light mode
      ),
      textTheme: _buildTextTheme(ThemeData.light(), Colors.black87),
      appBarTheme: AppBarTheme(
        backgroundColor: lightScaffold,
        elevation: 0,
        centerTitle: true,
        iconTheme: const IconThemeData(color: elegantGold),
        titleTextStyle: GoogleFonts.playfairDisplay(
          color: elegantGold,
          fontSize: 22,
          letterSpacing: 1.5,
          fontWeight: FontWeight.w600,
        ),
      ),
    );
  }

  // 2. Dark Theme
  static ThemeData get darkTheme {
    return ThemeData(
      brightness: Brightness.dark,
      scaffoldBackgroundColor: darkScaffold,
      primaryColor: elegantGold,
      colorScheme: const ColorScheme.dark(
        primary: elegantGold,
        secondary: secondaryGold,
        surface: darkSurface,
        onSurface: Colors.white, // White text for dark mode
      ),
      textTheme: _buildTextTheme(ThemeData.dark(), Colors.white),
      appBarTheme: AppBarTheme(
        backgroundColor: darkScaffold,
        elevation: 0,
        centerTitle: true,
        iconTheme: const IconThemeData(color: elegantGold),
        titleTextStyle: GoogleFonts.playfairDisplay(
          color: elegantGold,
          fontSize: 22,
          letterSpacing: 1.5,
          fontWeight: FontWeight.w600,
        ),
      ),
    );
  }
}