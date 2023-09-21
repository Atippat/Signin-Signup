import "package:flutter/material.dart";
import "package:widgets_basic/screen/onboarding_screen.dart";
// import "package:onboarding_screen/screen/onboarding_screen.dart";
// import "package:onboarding_screen/signin/signin.dart";
import "package:widgets_basic/signin/signin.dart";

void main(){
  runApp(const MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'ON BORADING SCREEN',
      theme: ThemeData.light(useMaterial3: true),
      home: SignInScreen(),
    );
  }
}
