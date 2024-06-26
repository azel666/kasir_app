// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCjtQDATa_A2Zbz29iDRSgUaMMBnNBrqGY',
    appId: '1:712946757713:web:aa36232922c86065194870',
    messagingSenderId: '712946757713',
    projectId: 'e-kasir-df780',
    authDomain: 'e-kasir-df780.firebaseapp.com',
    storageBucket: 'e-kasir-df780.appspot.com',
    measurementId: 'G-CTRMC2BDB7',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBz9IdONj8_GJRvYwnjnHk2VSRxCao5Eao',
    appId: '1:712946757713:android:ee600a900b4eb3fc194870',
    messagingSenderId: '712946757713',
    projectId: 'e-kasir-df780',
    storageBucket: 'e-kasir-df780.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAcJNqmaXBYudFcwapAok1T-jdP805Gn5I',
    appId: '1:712946757713:ios:470d083193bd110e194870',
    messagingSenderId: '712946757713',
    projectId: 'e-kasir-df780',
    storageBucket: 'e-kasir-df780.appspot.com',
    iosBundleId: 'com.example.kasirApp',
  );

}