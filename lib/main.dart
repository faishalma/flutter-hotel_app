import 'package:flutter/material.dart';
import 'package:hotel_app/pages/splash_page.dart';
import 'package:hotel_app/providers/space_provider.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => SpaceProvider(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Splashpage(),
      ),
    );
  }
}
