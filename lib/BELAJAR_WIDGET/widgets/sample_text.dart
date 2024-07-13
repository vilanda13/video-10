import 'package:flutter/material.dart';

class SampleText extends StatelessWidget {
  const SampleText({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      title: const Text('Belajar Widget Text'),
      backgroundColor: Colors.blue,
      ),
      body: Column(
        children: [
          Container(
        height: 200, 
        width: 300,
        margin: const EdgeInsets.all(20),
        decoration: BoxDecoration(border: Border.all()),
        child: const Text('Halo, saya Vilanda Harsono. Mahasiswi Sekolah Tinggi Teknik Pati'),
        ),
        Container(
        height: 200, 
        width: 300,
        margin: const EdgeInsets.all(20),
        decoration: BoxDecoration(border: Border.all()),
        child: const Text('Halo, bermainlah widget dengan saya Vilanda Harsono',
          textAlign: TextAlign.end,
          overflow: TextOverflow.clip,
          // ignore: deprecated_member_use
          textScaleFactor: 1,
          style: TextStyle(
            color: Color.fromARGB(255, 3, 86, 128),
            fontSize: 20,
            fontFamily: 'Poppins',
            fontStyle: FontStyle.italic,
            decoration: TextDecoration.lineThrough,
            decorationColor: Color.fromARGB(255, 170, 59, 184),
            decorationStyle: TextDecorationStyle.wavy,
            letterSpacing: 10,
            wordSpacing: 10
            ),
          ),
        ),
        
        ],
      ),
    );
  }
}