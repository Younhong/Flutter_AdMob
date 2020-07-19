import 'dart:io';

class AdManager {

  static String get appId {
    if (Platform.isAndroid) {
      return "your android app id";
    } else if (Platform.isIOS) {
      return "your ios app id";
    } else {
      throw new UnsupportedError("Unsupported platform");
    }
  }

  static String get bannerAdUnitId {
    if (Platform.isAndroid) {
      return "your android banner id";
    } else if (Platform.isIOS) {
      return "your ios banner id";
    } else {
      throw new UnsupportedError("Unsupported platform");
    }
  }

  static String get interstitialAdUnitId {
    if (Platform.isAndroid) {
      return "your android interstitial id";
    } else if (Platform.isIOS) {
      return "your ios interstitial id";
    } else {
      throw new UnsupportedError("Unsupported platform");
    }
  }

  static String get rewardedAdUnitId {
    if (Platform.isAndroid) {
      return "your android reward id";
    } else if (Platform.isIOS) {
      return "your ios reward id";
    } else {
      throw new UnsupportedError("Unsupported platform");
    }
  }
}