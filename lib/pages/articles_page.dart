

import 'package:flutter/material.dart';
import '../widgets/nav_bar.dart'; 

class ArticlesPage extends StatelessWidget {
  const ArticlesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: NavBar(),
      body: Center(child: Text('Articles Page')),
    );
  }
}
