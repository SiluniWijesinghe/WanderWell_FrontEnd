import 'package:flutter/material.dart';

class NavBar extends StatelessWidget implements PreferredSizeWidget {
  const NavBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly, // Centers the icons and adds space between them
        children: <Widget>[
          IconButton(
            icon: Image.asset('assets/images/person.png',
                height: 25, color: const Color(0xFF00A651)),
            onPressed: () {
              Navigator.pushNamed(context, '/profile');
            },
          ),
          IconButton(
            icon: Image.asset('assets/images/camera.png',
                height: 25, color: const Color(0xFF00A651)),
            onPressed: () {
              Navigator.pushNamed(context, '/');
            },
          ),
          IconButton(
            icon: Image.asset('assets/images/blog.png',
                height: 25, color: const Color(0xFF00A651)),
            onPressed: () {
              Navigator.pushNamed(context, '/articles');
            },
          ),
          IconButton(
            icon: Image.asset('assets/images/passenger.png',
                height: 25, color: const Color(0xFF00A651)),
            onPressed: () {
              Navigator.pushNamed(context, '/trips');
            },
          ),
        ],
      ),
      backgroundColor: Colors.white,
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
