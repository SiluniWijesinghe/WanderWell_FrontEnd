import 'package:flutter/material.dart';
import 'widgets/nav_bar.dart';
import 'pages/articles_page.dart';
import 'pages/trips_page.dart';
import 'pages/profile_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/articles': (context) => const ArticlesPage(),
        '/profile': (context) => const ProfilePage(),
        '/trips': (context) => const TripsPage(),
      },
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: NavBar(),
      body: Center(child: Text('Home Page')),
    );
  }
}
