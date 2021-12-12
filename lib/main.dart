import 'package:flutter/material.dart';
import 'package:flashchat2/screens/welcome_screen.dart';
import 'package:flashchat2/screens/login_screen.dart';
import 'package:flashchat2/screens/registration_screen.dart';
import 'package:flashchat2/screens/chat_screen.dart';

void main() => runApp(FlashChat());

class FlashChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: WelcomeScreen.id,
      routes: {
        ChatScreen.id: (context) => ChatScreen(),
        LoginScreen.id: (context) => LoginScreen(),
        RegistrationScreen.id: (context) => RegistrationScreen(),
        WelcomeScreen.id: (context) => WelcomeScreen(),
      },
    );
  }
}