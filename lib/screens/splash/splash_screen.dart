import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: AlignmentDirectional.topStart,
                end: AlignmentDirectional.bottomEnd,
                colors: [Color(0xFF003AFC), Color(0xFF6589FF)])
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Center(
              child: Image(
                image: AssetImage('assets/images/palestine_bird.png'),
              ),
            ),
            SizedBox(height: 27),
            Text('Pal Mail',style: TextStyle(color: Colors.white,fontSize: 31),)
          ],
        ) ,
      ),
    );
  }
}
