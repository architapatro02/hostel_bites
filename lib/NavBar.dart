import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  const NavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          UserAccountsDrawerHeader(
              accountName: Text('flutter'),
              accountEmail: Text('example@gmail.com'),
          currentAccountPicture: CircleAvatar(
            child: ClipOval(
              child: Image.network(
                'https://oflutter.com/wp-content/uploads/2021/02/girl-profile.png',
                fit: BoxFit.cover,
                width: 90,
                height: 90,
              ),
            ),
          ),
          decoration: BoxDecoration(
            color: Colors.blue,
            image: DecorationImage(
              fit:BoxFit.fill,
              image: NetworkImage(
                  'https://offlutter.com/wp-content/uploads/2021/02/profile-bg3.jpg')),
          ),
          ),
          ListTile(
            leading: Icon(Icons.menu),
            title: Text('View Menu'),
            onTap: () => null,
          ),
          ListTile(
          leading: Icon(Icons.person),
          title: Text('Mark Attendance'),
          onTap: () => null,
          ),
          ListTile(
          leading: Icon(Icons.list),
          title: Text('Milk Details'),
          onTap: () => null,
          ),
          ListTile(
            leading: Icon(Icons.note),
            title: Text('Special Note'),
            onTap: () => null,
          ),
          ListTile(
            leading: Icon(Icons.notifications),
            title: Text('Notice'),
            onTap: () => null,
          ),
          ListTile(
            leading: Icon(Icons.feedback),
            title: Text('Feedback'),
            onTap: () => null,
          ),
          Divider(),
          ListTile(
            title: Text('Exit'),
            leading: Icon(Icons.exit_to_app),
            onTap: () => null,
          ),
        ],
      ),
    );
  }
}
