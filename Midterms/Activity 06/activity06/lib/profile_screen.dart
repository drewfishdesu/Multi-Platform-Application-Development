// profile_screen.dart
// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'theme_provider.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final onSurfaceColor = theme.colorScheme.onSurface;

    return Scaffold(
      appBar: AppBar(title: const Text('Profile')),
      body: ListView(
        padding: const EdgeInsets.symmetric(vertical: 40, horizontal: 24),
        children: [
          Container(
            width: 100,
            height: 100,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: theme.colorScheme.surface, // This color will show on the empty sides
              image: const DecorationImage(
                image: AssetImage('assets/profileicon.jpg'),
                // UPDATED: This guarantees 100% of the image is visible inside the circle
                fit: BoxFit.contain, 
              ),
            ),
          ),
          const SizedBox(height: 24),
          Center(
            child: Text(
              'Andrew', 
              style: theme.textTheme.headlineSmall?.copyWith(
                fontWeight: FontWeight.bold,
                color: onSurfaceColor,
              ),
            ),
          ),
          Center(
            child: Text(
              'Premium Member', 
              style: TextStyle(color: theme.primaryColor, fontStyle: FontStyle.italic),
            ),
          ),
          const SizedBox(height: 48),
          _buildMenuTile(Icons.favorite_border, 'Saved Stays', theme, onSurfaceColor),
          _buildMenuTile(Icons.history, 'Booking History', theme, onSurfaceColor),
          _buildMenuTile(Icons.payment, 'Payment Methods', theme, onSurfaceColor),
          Divider(color: onSurfaceColor.withOpacity(0.2), height: 40),
          
          // The dynamic Theme Selector
          _buildThemeSelector(context, theme, onSurfaceColor),
          
          _buildMenuTile(Icons.logout, 'Log Out', theme, Colors.redAccent, isDestructive: true),
        ],
      ),
    );
  }

  // The widget specifically for the theme dropdown
  Widget _buildThemeSelector(BuildContext context, ThemeData theme, Color textColor) {
    final themeProvider = Provider.of<ThemeProvider>(context);

    return ListTile(
      leading: Icon(Icons.brightness_6_outlined, color: theme.primaryColor),
      title: Text('App Theme', style: TextStyle(color: textColor, fontSize: 16)),
      trailing: DropdownButton<ThemeMode>(
        value: themeProvider.themeMode,
        dropdownColor: theme.colorScheme.surface,
        underline: const SizedBox(), // Removes the default line
        icon: Icon(Icons.arrow_drop_down, color: textColor.withOpacity(0.5)),
        style: TextStyle(color: textColor),
        onChanged: (ThemeMode? newMode) {
          if (newMode != null) {
            themeProvider.setThemeMode(newMode);
          }
        },
        items: const [
          DropdownMenuItem(value: ThemeMode.system, child: Text('System Default')),
          DropdownMenuItem(value: ThemeMode.light, child: Text('Light Mode')),
          DropdownMenuItem(value: ThemeMode.dark, child: Text('Dark Mode')),
        ],
      ),
    );
  }

  Widget _buildMenuTile(IconData icon, String title, ThemeData theme, Color textColor, {bool isDestructive = false}) {
    final iconColor = isDestructive ? textColor : theme.primaryColor;
    
    return ListTile(
      leading: Icon(icon, color: iconColor),
      title: Text(title, style: TextStyle(color: textColor, fontSize: 16)),
      trailing: Icon(Icons.arrow_forward_ios, color: theme.colorScheme.onSurface.withOpacity(0.3), size: 16),
      contentPadding: const EdgeInsets.symmetric(vertical: 8),
      onTap: () {},
    );
  }
}

