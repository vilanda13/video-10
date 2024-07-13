import 'package:flutter/material.dart';

class SampelContainer extends StatelessWidget {
  const SampelContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container( 
      margin: const EdgeInsets.all(50),
      padding: const EdgeInsets.only(left: 50, right: 30, top: 50),
      height: 300,
      width: 300,      
      decoration:  BoxDecoration(
        color: Colors.lightBlueAccent,
        // ignore: prefer_const_constructors
        border: Border.all(width: 3, color: Color.fromARGB(255, 59, 88, 184)),
        borderRadius: BorderRadius.circular(300),
        ),
      child: const Text('Selamat belajar container, dan belajar widget widget lainnya'),
      );
  }
}