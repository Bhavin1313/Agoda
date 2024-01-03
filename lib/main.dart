import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'Componants/Views/Login/login.dart';
import 'Componants/Views/Splash/splash.dart';

void main() {
  runApp(
    GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
      ),
      getPages: [
        GetPage(
          name: '/',
          page: () => Splash(),
        ),
        GetPage(
          name: '/login',
          page: () => Login(),
        ),
      ],
    ),
  );
}
