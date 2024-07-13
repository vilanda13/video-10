import 'package:flutter/material.dart';

class SampleColumnRow extends StatelessWidget {
  const SampleColumnRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        _box(),
        const Column(
          children: [
            Text('title'),
            Text('Description'),
          ],
        ),
        _box(),
        const Text('title2'),
      ],
    );
  }

  Widget _box() {
    return Container(
      height: 100,
      width: 100,
      decoration: BoxDecoration(
        color: Colors.grey,
        border: Border.all(),
      ),
    );
  }
}