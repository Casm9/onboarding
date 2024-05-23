import 'package:flutter/material.dart';
import 'package:ocr_reading/ocr_reading.dart';

class OcrReadingPackage extends StatelessWidget {
  const OcrReadingPackage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          OcrReading(),
        ],
      ),
    );
  }
}
