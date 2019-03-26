import 'package:flutter/material.dart';

class MainDrawer extends Drawer {
  MainDrawer(BuildContext context)
      : super(
          child: Drawer(
            child: Column(
              children: <Widget>[
                AppBar(
                  title: Text('Drawer'),
                  automaticallyImplyLeading: false,
                ),
                ListTile(
                  title: Text('Edit work times'),
                  onTap: () => Navigator.pushReplacementNamed(context, '/'),
                ),
                ListTile(
                  title: Text('Stored work times'),
                  onTap: () =>
                      Navigator.pushReplacementNamed(context, '/stored'),
                )
              ],
            ),
          ),
        );
}