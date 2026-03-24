// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'dashboard_screen.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final theme = Theme.of(context);
    final onSurfaceColor = theme.colorScheme.onSurface;

    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Container(
            width: size.width > 600 ? 400 : size.width * 0.85,
            padding: const EdgeInsets.symmetric(vertical: 40),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Icon(Icons.vpn_key_outlined, size: 60, color: theme.primaryColor),
                const SizedBox(height: 40),
                _buildTextField('Username or Email', false, theme, onSurfaceColor),
                const SizedBox(height: 20),
                _buildTextField('Password', true, theme, onSurfaceColor),
                const SizedBox(height: 40),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: theme.primaryColor,
                    foregroundColor: const Color(0xFF242424), // Ensures contrast against gold
                    padding: const EdgeInsets.symmetric(vertical: 16),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
                  ),
                  onPressed: () {
                    Navigator.of(context).pushReplacement(
                      MaterialPageRoute(builder: (_) => const DashboardWrapper()),
                    );
                  },
                  child: const Text('ENTER', style: TextStyle(letterSpacing: 1.5, fontWeight: FontWeight.bold)),
                ),
                const SizedBox(height: 30),
                Center(
                  child: Text(
                    'OR SIGN IN WITH', 
                    style: TextStyle(color: onSurfaceColor.withOpacity(0.7), fontSize: 12),
                  ),
                ),
                const SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    _buildSocialBtn(Icons.g_mobiledata, onSurfaceColor),
                    const SizedBox(width: 20),
                    _buildSocialBtn(Icons.facebook, onSurfaceColor),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildTextField(String hint, bool isObscure, ThemeData theme, Color onSurface) {
    return TextField(
      obscureText: isObscure,
      style: TextStyle(color: onSurface),
      decoration: InputDecoration(
        hintText: hint,
        hintStyle: TextStyle(color: onSurface.withOpacity(0.5)),
        enabledBorder: UnderlineInputBorder(borderSide: BorderSide(color: onSurface.withOpacity(0.3))),
        focusedBorder: UnderlineInputBorder(borderSide: BorderSide(color: theme.primaryColor)),
      ),
    );
  }

  Widget _buildSocialBtn(IconData icon, Color onSurface) {
    return Container(
      padding: const EdgeInsets.all(8),
      decoration: BoxDecoration(
        shape: BoxShape.circle, 
        border: Border.all(color: onSurface.withOpacity(0.3)),
      ),
      child: Icon(icon, color: onSurface, size: 28),
    );
  }
}