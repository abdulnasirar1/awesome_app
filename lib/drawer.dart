import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: const EdgeInsets.all(0),
        children: <Widget>[
          UserAccountsDrawerHeader(
            accountName: Text('Abdul Nasir Abdul Rahman'),
            accountEmail: Text('abdulnasirar1@gmail.com'),
            currentAccountPicture: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://unsplash.com/photos/3mMvCsW6ZYs/download?force=true'),
            ),
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text('Abdul Nasir'),
            subtitle: Text('Flutter Developer'),
            trailing: Icon(Icons.edit),
          ),
          ListTile(
            leading: Icon(Icons.email),
            title: Text('Email'),
            subtitle: Text('abdulnasirar1@gmail.com'),
            trailing: Icon(Icons.edit),
          ),
        ],
      ),
    );
  }
}
