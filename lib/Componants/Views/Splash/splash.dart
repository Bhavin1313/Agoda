import 'dart:async';

import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Splash extends StatelessWidget {
  const Splash({super.key});

  @override
  Widget build(BuildContext context) {
    double h = MediaQuery.of(context).size.height;
    double w = MediaQuery.of(context).size.width;
    Timer(
      const Duration(seconds: 5),
      () {
        Get.offNamedUntil('/login', (routes) => false);
      },
    );
    return Scaffold(
      body: Container(
        height: h,
        width: w,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
              "lib/Assets/iPhone 14 Pro Max - 1@2x.png",
            ),
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
