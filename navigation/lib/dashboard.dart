import 'package:flutter/material.dart';

class DashboardPage extends StatelessWidget {
  final String username;

  
  const DashboardPage({super.key, required this.username});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dashboard'),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const CircleAvatar(
              radius: 40, 
              backgroundColor: Colors.blue, 
              child: Icon(
                Icons.person,
                size: 50,
                color: Colors.white, 
              ),
            ),
            Text(
              'Selamat Datang, $username!',
              style: const TextStyle(fontSize: 24),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
