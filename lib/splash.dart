import 'dart:async';

import 'package:flutter/material.dart';
import 'package:wisata_hss/home.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    // auth.box.wr
    const delay = Duration(seconds: 2);
    Future.delayed(delay, () => onTimerFinished());
  }

  void onTimerFinished() {
    Navigator.push(
      context,
      MaterialPageRoute(
          builder: (context) => const Home(
                title: "Dashboard",
              )),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFEAECCC),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // icon(),
            Image.asset("assets/image/logo.png")
          ],
        ),
      ),
    );
  }
}
