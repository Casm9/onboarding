import 'package:face_recognition/face_recognition.dart';
import 'package:flutter/material.dart';

class FaceRecognitionPackage extends StatelessWidget {
  const FaceRecognitionPackage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: FaceRecognition(),
    );
  }
}
