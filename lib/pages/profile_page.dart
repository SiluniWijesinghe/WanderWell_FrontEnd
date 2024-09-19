
import 'package:flutter/material.dart';
import '../widgets/nav_bar.dart'; 

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: NavBar(),
      body: Center(child: Text('Profile Page')),
    );
  }
}