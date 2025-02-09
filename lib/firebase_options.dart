// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
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
    apiKey: 'AIzaSyBmeHz5Z5JF_ab6atRPzr-AiEGwQdDmUPk',
    appId: '1:961268279103:web:57ec6833e83df16c98d58a',
    messagingSenderId: '961268279103',
    projectId: 'blumo-b0d0a',
    authDomain: 'blumo-b0d0a.firebaseapp.com',
    storageBucket: 'blumo-b0d0a.appspot.com',
    measurementId: 'G-8XDWN4NGY1',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAQ0zFITh2r3-HEFvpUCeLaSzn_3UJls2Q',
    appId: '1:961268279103:android:d8bab49cef6e64e698d58a',
    messagingSenderId: '961268279103',
    projectId: 'blumo-b0d0a',
    storageBucket: 'blumo-b0d0a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAQ4IZJSOVrz8GYdb6Cwl7CLtqBqtM1TGo',
    appId: '1:961268279103:ios:9753a2f4c36338c398d58a',
    messagingSenderId: '961268279103',
    projectId: 'blumo-b0d0a',
    storageBucket: 'blumo-b0d0a.appspot.com',
    iosClientId: '961268279103-pfe1n3ve6b34oo3mked2dfbbt9gksir9.apps.googleusercontent.com',
    iosBundleId: 'com.blumo.app',
  );
}
