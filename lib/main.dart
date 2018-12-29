import 'package:flutter/material.dart';

main(List<String> args) {
  runApp(FriendlyChat());
}

class FriendlyChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Friendly Chat App",
      debugShowCheckedModeBanner: false,
      home: ChatScreen()
    );
  }
}

class ChatScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Friendly Chat"),
        ),
        body: Center(child: Text("body"))
    );
  }
}