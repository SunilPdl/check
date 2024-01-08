import 'package:flutter/material.dart';
import 'package:shoe_shop/route/route.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      title: 'shoe-shop',
      theme: ThemeData.dark(),
      routerConfig: MyRoutes().routes,
    );
  }
}
