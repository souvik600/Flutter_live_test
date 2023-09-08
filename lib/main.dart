import 'package:flutter/material.dart';

void main() {
  runApp(ProfileApp());
}

class ProfileApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ProfileScreen(),
    );
  }
}

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Profile')),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 35,
              backgroundColor: Colors.lightGreen,
              child: Icon(
                Icons.person,
                size: 60,
                color: Colors.white,
              ),
            ),
            SizedBox(height: 5),
            Text(
              'Jhon Doe',
              style: TextStyle(
                fontSize: 30,
                color: Colors.lightGreen
              ),
            ),
            SizedBox(height: 5),
            Text(
              'Flutter Batch 4',
              style: TextStyle(
                fontSize: 24,
                color: Colors.blue,
              ),
            ),
          ],
        ),
      ),
    );
  }
}