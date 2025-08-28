// lib/screens/profile_screen.dart
import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: const [
          CircleAvatar(radius: 40, backgroundImage: AssetImage('assets/images/profile.jpeg')),
          SizedBox(height: 12),
          Text('Rafi Julian', style: TextStyle(fontSize: 18)),
          SizedBox(height: 6),
          Text('juliezworkspace@example.com'),
        ],
      ),
    );
  }
}
