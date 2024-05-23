import 'package:flutter/material.dart';
import 'package:sms_otp/sms_otp.dart';

class SmsOtpPackage extends StatelessWidget {
  const SmsOtpPackage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SmsOtp(
        btnOnPressed: () {},
        durationTimeOnEnd: () {},
      ),
    );
  }
}
