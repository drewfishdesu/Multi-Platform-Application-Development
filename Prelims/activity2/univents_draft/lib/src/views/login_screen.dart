import 'package:flutter/material.dart';
import 'package:univents_draft/src/views/dashboard_screen.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  bool _isObscured = true;
  final _usernameController = TextEditingController();
  final _passwordController = TextEditingController();

  // The specific deep blue color
  final Color _adduBlue = const Color(0xFF050A44);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100], // Light grey background for contrast
      body: Center(
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(20.0),
          
          // CONSTRAINED BOX: Keeps the card from getting too wide on desktop
          child: ConstrainedBox(
            constraints: const BoxConstraints(maxWidth: 450),
            child: Card(
              elevation: 5,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(30.0),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    
                    // --- UNIVERSITY LOGO ---
                    Image.asset(
                      'assets/logo2.png', // Main App Logo
                      height: 80,
                    ),
                    const SizedBox(height: 20),

                    // --- HEADERS ---
                    const Text(
                      "Welcome Back!",
                      style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    ),
                    const SizedBox(height: 5),
                    const Text(
                      "Sign in to continue!",
                      style: TextStyle(fontSize: 16, color: Colors.black54),
                      textAlign: TextAlign.center,
                    ),
                    const SizedBox(height: 30),

                    // --- SOCIAL BUTTONS ---
                    
                    // 1. Google Button (Now uses your asset image)
                    _buildSocialButton(
                      label: "Log in with Google",
                      icon: Image.asset(
                        'assets/google.png',
                        height: 24, // Ensure it matches the size of the text/icons
                        width: 24,
                      ), 
                      onTap: () {},
                    ),
                    const SizedBox(height: 12),
                    
                    // 2. Facebook Button (Standard Icon)
                    _buildSocialButton(
                      label: "Log in with Facebook",
                      icon: Icon(Icons.facebook, color: Colors.blue[800], size: 28),
                      onTap: () {},
                    ),

                    const SizedBox(height: 25),
                    const Text("or", style: TextStyle(color: Colors.grey, fontSize: 14)),
                    const SizedBox(height: 20),

                    // --- USERNAME FIELD ---
                    TextField(
                      controller: _usernameController,
                      decoration: InputDecoration(
                        labelText: "Username",
                        labelStyle: const TextStyle(color: Colors.grey),
                        contentPadding: const EdgeInsets.symmetric(vertical: 10),
                        enabledBorder: const UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.grey),
                        ),
                        focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: _adduBlue, width: 2),
                        ),
                      ),
                    ),
                    const SizedBox(height: 20),

                    // --- PASSWORD FIELD ---
                    TextField(
                      controller: _passwordController,
                      obscureText: _isObscured,
                      decoration: InputDecoration(
                        labelText: "Password",
                        labelStyle: const TextStyle(color: Colors.grey),
                        contentPadding: const EdgeInsets.symmetric(vertical: 10),
                        enabledBorder: const UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.grey),
                        ),
                        focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: _adduBlue, width: 2),
                        ),
                        suffixIcon: IconButton(
                          icon: Icon(
                            _isObscured ? Icons.visibility_off : Icons.visibility,
                            color: Colors.grey,
                          ),
                          onPressed: () {
                            setState(() {
                              _isObscured = !_isObscured;
                            });
                          },
                        ),
                      ),
                    ),
                    const SizedBox(height: 40),

                    // --- LOGIN BUTTON ---
                    SizedBox(
                      width: double.infinity,
                      height: 50,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: _adduBlue,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        onPressed: () {
                          // Navigate to Dashboard
                          Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(builder: (context) => const DashboardScreen()),
                          );
                        },
                        child: const Text(
                          "Log in",
                          style: TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),

                    const SizedBox(height: 15),

                    // --- FOOTER LINKS ---
                    TextButton(
                      onPressed: () {},
                      child: Text("Forget password?",
                          style: TextStyle(color: _adduBlue, fontWeight: FontWeight.bold, fontSize: 14)
                      ),
                    ),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Text("Don't have an account? ", style: TextStyle(color: Colors.black54, fontSize: 14)),
                        GestureDetector(
                          onTap: () {},
                          child: const Text(
                            "Sign up",
                            style: TextStyle(
                              color: Colors.red,
                              fontWeight: FontWeight.bold,
                              fontSize: 14,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }

  // UPDATED HELPER WIDGET
  // Takes a "Widget" for the icon so we can pass images OR icons
  Widget _buildSocialButton({
    required String label,
    required Widget icon, 
    required VoidCallback onTap,
  }) {
    return Container(
      width: double.infinity,
      height: 50,
      decoration: BoxDecoration(
        color: Colors.grey[200],
        borderRadius: BorderRadius.circular(10),
      ),
      child: Material(
        color: Colors.transparent,
        child: InkWell(
          onTap: onTap,
          borderRadius: BorderRadius.circular(10),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              children: [
                // Render the icon or image passed
                SizedBox(
                  width: 24, 
                  height: 24, 
                  child: Center(child: icon),
                ), 
                Expanded(
                  child: Center(
                    child: Text(
                      label,
                      style: const TextStyle(
                        color: Colors.black87,
                        fontWeight: FontWeight.w600,
                        fontSize: 14,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}