import 'package:flutter/material.dart';
import 'packages/face_recognition_package.dart';
import 'packages/fingerprint_auth_package.dart';
import 'packages/ocr_reading_package.dart';
import 'packages/sms_otp_package.dart';

class OnboardingFeatures extends StatefulWidget {
  const OnboardingFeatures(
      {super.key,
      this.appbarTitle = "Onboarding Features",
      this.bodyTitle = "Choose your onboarding feature.",
      this.firstBtnText = "SMS otp",
      this.secondBtnText = "Face recognition",
      this.thirdBtnText = "OCR reading",
      this.fourthBtnText = "Fingerprint Auth"});

  final String appbarTitle;
  final String bodyTitle;
  final String firstBtnText;
  final String secondBtnText;
  final String thirdBtnText;
  final String fourthBtnText;

  @override
  State<OnboardingFeatures> createState() => _OnboardingFeaturesState();
}

class _OnboardingFeaturesState extends State<OnboardingFeatures> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.appbarTitle),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(widget.bodyTitle),
            Column(
              children: [
                ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => const SmsOtpPackage()));
                    },
                    child: Text(widget.firstBtnText)),
                ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) =>
                              const FaceRecognitionPackage()));
                    },
                    child: Text(widget.secondBtnText)),
                ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => const OcrReadingPackage()));
                    },
                    child: Text(widget.thirdBtnText)),
                ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) =>
                              const FingerprintAuthPackage()));
                    },
                    child: Text(widget.fourthBtnText))
              ],
            ),
          ],
        ),
      ),
    );
  }
}
