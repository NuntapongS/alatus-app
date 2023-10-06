import 'package:alatus_app/screen/home_page.dart';
import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            alignment: Alignment.topRight,
            decoration: const BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        'https://i.ytimg.com/vi/9sNQFJAb3Ss/maxresdefault.jpg'),
                    fit: BoxFit.cover)),
            child: SafeArea(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  OutlinedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const HomePage()));
                    },
                    style: OutlinedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      side: const BorderSide(color: Colors.red, width: 3.0),
                    ),
                    child: const Text('My Profile',
                        style: TextStyle(color: Colors.white)),
                  ),
                  OutlinedButton(
                    onPressed: () {},
                    style: OutlinedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      side: const BorderSide(color: Colors.red, width: 3.0),
                    ),
                    child: const Text('Portfolio',
                        style: TextStyle(color: Colors.white)),
                  ),
                ],
              ),
            )));
  }
}
