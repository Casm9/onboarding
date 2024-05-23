import 'package:fingerprint_auth/fingerprint_auth.dart';
import 'package:flutter/material.dart';
import 'package:onboarding_features/onboarding_features.dart';

class FingerprintAuthPackage extends StatelessWidget {
  const FingerprintAuthPackage({super.key});

  @override
  Widget build(BuildContext context) {
    return const FingerprintAuth(secondPage: OnboardingFeatures());
  }
}
