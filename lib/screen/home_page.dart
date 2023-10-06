import 'package:alatus_app/screen/profile_page.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        decoration: const BoxDecoration(
            image: DecorationImage(
                image: NetworkImage(
                    'https://i.ytimg.com/vi/9sNQFJAb3Ss/maxresdefault.jpg'),
                fit: BoxFit.cover)),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Nuntapong (Pat) Siripanyawong |',
              style: TextStyle(
                  color: Colors.red, fontWeight: FontWeight.bold, fontSize: 20),
            ),
            const SizedBox(height: 20),
            const Text(
              'Welcome to Alatus App',
              style: TextStyle(
                color: Colors.red,
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
            const SizedBox(height: 20),
            OutlinedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const Profile()));
              },
              style: OutlinedButton.styleFrom(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                side: const BorderSide(color: Colors.red, width: 3.0),
              ),
              child: const Text('My Profile',
                  style: TextStyle(color: Colors.white)),
            ),
          ],
        ),
      ),
    );
  }
}
