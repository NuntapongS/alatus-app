import 'package:alatus_app/screen/home_page.dart';
import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
            child: Row(
          children: [
            OutlinedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const HomePage()));
              },
              style: OutlinedButton.styleFrom(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                side: const BorderSide(color: Colors.red, width: 3.0),
              ),
              child: const Text(
                'Back',
                style: TextStyle(color: Colors.red),
              ),
            ),
            const SizedBox(width: 300),
            ElevatedButton(
                onPressed: null,
                style: OutlinedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  side: const BorderSide(color: Colors.red, width: 3.0),
                ),
                child: const Text(
                  'Next',
                  style: TextStyle(color: Colors.red),
                )),
          ],
        )));
  }
}
