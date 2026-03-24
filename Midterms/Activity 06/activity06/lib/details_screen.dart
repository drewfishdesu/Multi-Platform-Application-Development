// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

class DetailsScreen extends StatelessWidget {
  final Map<String, dynamic> stay;

  const DetailsScreen({super.key, required this.stay});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final onSurfaceColor = theme.colorScheme.onSurface;

    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios, color: onSurfaceColor),
          onPressed: () => Navigator.pop(context),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            AspectRatio(
              aspectRatio: 4 / 3,
              // UPDATED: Now looks for 'imageURL'
              child: Image.network(stay['imageURL'], fit: BoxFit.cover),
            ),
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Text(
                          stay['name'], 
                          style: theme.textTheme.headlineMedium?.copyWith(
                            color: theme.primaryColor,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      // UPDATED: Replaced rating with contact info
                      Row(
                        children: [
                          Icon(Icons.phone, color: theme.primaryColor, size: 20),
                          const SizedBox(width: 4),
                          Text(stay['contact'], style: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
                        ],
                      )
                    ],
                  ),
                  const SizedBox(height: 8),
                  // UPDATED: Now looks for 'address'
                  Text(stay['address'], style: TextStyle(fontSize: 16, color: onSurfaceColor.withOpacity(0.7))),
                  const SizedBox(height: 24),
                  // UPDATED: Now looks for 'pricePerNight'
                  Text(stay['pricePerNight'], style: const TextStyle(fontSize: 20)),
                  const SizedBox(height: 24),
                  Divider(color: onSurfaceColor.withOpacity(0.2)),
                  const SizedBox(height: 24),
                  Text(
                    'AMENITIES', 
                    style: theme.textTheme.bodyMedium?.copyWith(
                      color: theme.primaryColor, 
                      letterSpacing: 5.0,
                      fontWeight: FontWeight.w700,
                      fontSize: 13,
                    ),
                  ),
                  const SizedBox(height: 16),
                  Wrap(
                    spacing: 12,
                    runSpacing: 12,
                    children: (stay['amenities'] as List).map((amenity) {
                      return Chip(
                        backgroundColor: theme.colorScheme.surface,
                        side: BorderSide(color: onSurfaceColor.withOpacity(0.2)),
                        label: Text(amenity),
                      );
                    }).toList(),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}