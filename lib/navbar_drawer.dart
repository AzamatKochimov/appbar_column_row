import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          UserAccountsDrawerHeader(
            accountName: const Text("Azamazing_guy"),
            accountEmail: const Text(
              "azamaing_guy@gmail.com",
            ),
            currentAccountPicture: CircleAvatar(
              child: ClipOval(child: Image.asset('images/profile.jpg'),),
            ),
            decoration: BoxDecoration(
              
            ),
          ),
        ],
      ),
    );
  }
}
