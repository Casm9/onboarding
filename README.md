<!--
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages).

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages).
-->

The onboarding package contains a number of useful packages that can help you with building onboarding screens for your app.

## Features

Will be added later.

## Usage

```dart
class SmsOtp extends StatelessWidget {
  const SmsOtp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Onboarding(
            appbarTitle = "Onboarding",
            bodyTitle = "Choose your onboarding feature.",
            firstBtnText = "SMS otp",
            secondBtnText = "Face recognition",
            thirdBtnText = "OCR reading",
            fourthBtnText = "Fingerprint Auth"
        ),
      ),
    );
  }
}
```
