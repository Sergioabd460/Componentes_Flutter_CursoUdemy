import 'package:flutter/material.dart';

class AlertScreen extends StatelessWidget {
  const AlertScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      body: SafeArea(child: Container(
        color: Colors.green,
        child: const Center(
          child: Text("¡Error, no deberias estar en esta pagina!"),
        ),
      )),
    );
  }
}