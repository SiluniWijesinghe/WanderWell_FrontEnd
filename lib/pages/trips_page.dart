
import 'package:flutter/material.dart';
import '../widgets/nav_bar.dart'; 

class TripsPage extends StatelessWidget {
  const TripsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: NavBar(),
      body: Center(child: Text('Trips Page')),
    );
  }
}