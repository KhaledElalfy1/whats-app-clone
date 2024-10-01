import 'package:flutter/material.dart';
import 'package:whats_app_clone/features/splahs/presentation/view/splash_view.dart';

class WhatsAppCloneApp extends StatelessWidget {
  const WhatsAppCloneApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home:SplashView() ,
    );
  }
} 