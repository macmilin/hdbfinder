import 'package:flutter/material.dart';
import 'package:hdbfinder/screens/home/home.dart';
import 'package:hdbfinder/screens/home/hdb_settings.dart';

class SavedSearches extends StatefulWidget {
  @override
  _SavedSearchesState createState() => _SavedSearchesState();
}

class _SavedSearchesState extends State<SavedSearches> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              child: Text(
                'HDBFinder Menu',
                style: TextStyle(color: Color(0xff3a506b), fontSize: 25),
              ),
              decoration: BoxDecoration(
                color: Color(0xffb5BAD0),
              ),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text('Home'),
              onTap: () {
              Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Home())
              );
              },
            ),
            ListTile(
              leading: Icon(Icons.save_alt),
              title: Text('Saved Searches'),
              onTap: () => {Navigator.of(context).pop()},
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text('Settings'),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Settings())
                );
                },
            ),
            ListTile(
              leading: Icon(Icons.exit_to_app),
              title: Text('Logout'),
              onTap: () => {Navigator.of(context).pop()},
            ),
          ],
        ),
      ),
      backgroundColor: Color(0xffe0e0e2),
      appBar: AppBar(
        backgroundColor: Color(0xff3a506b),
        centerTitle: true,
        title: Text('Saved Searches'),
      ),
    );
  }
}
