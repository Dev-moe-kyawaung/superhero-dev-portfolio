import 'package:flutter/material.dart';

class AppTheme {
  static const background = Color(0xFF050816);
  static const surface = Color(0xFF10182E);
  static const surface2 = Color(0xFF18223B);
  static const primary = Color(0xFF8B5CF6);
  static const secondary = Color(0xFF22D3EE);
  static const accent = Color(0xFFF59E0B);

  static ThemeData dark() {
    return ThemeData(
      useMaterial3: true,
      scaffoldBackgroundColor: background,
      colorScheme: const ColorScheme.dark(
        primary: primary,
        secondary: secondary,
        surface: surface,
      ),
      cardTheme: CardTheme(
        color: surface,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(24)),
      ),
      textTheme: const TextTheme(
        displayLarge: TextStyle(color: Colors.white, fontWeight: FontWeight.w900),
        headlineMedium: TextStyle(color: Colors.white, fontWeight: FontWeight.w800),
        titleLarge: TextStyle(color: Colors.white, fontWeight: FontWeight.w700),
        bodyLarge: TextStyle(color: Colors.white70),
        bodyMedium: TextStyle(color: Colors.white70),
      ),
    );
  }
}
