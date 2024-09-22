import 'package:flutter/material.dart';
import 'package:whats_app_clone/features/auth/presentation/view/sign_in_view.dart';

class WhatsAppCloneApp extends StatelessWidget {
  const WhatsAppCloneApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home:SignInView() ,
    );
  }
} 