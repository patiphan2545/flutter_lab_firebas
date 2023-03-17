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
        return macos;
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
    apiKey: 'AIzaSyAw0lF8P8JSFFtU99hyo3rt2ufd3l2wcVE',
    appId: '1:752533320956:web:63ab17efdf864a34c25379',
    messagingSenderId: '752533320956',
    projectId: 'flutterlab-firebase-e8fe2',
    authDomain: 'flutterlab-firebase-e8fe2.firebaseapp.com',
    storageBucket: 'flutterlab-firebase-e8fe2.appspot.com',
    measurementId: 'G-79WY231S9N',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDNUL_OaDJ4M4Sz_vSM16P48fJjPGipfHI',
    appId: '1:752533320956:android:16280786c0dace8ac25379',
    messagingSenderId: '752533320956',
    projectId: 'flutterlab-firebase-e8fe2',
    storageBucket: 'flutterlab-firebase-e8fe2.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC8xghh37H_fDRtOt3i8KCreVakZAcYiak',
    appId: '1:752533320956:ios:108b017283cbd1acc25379',
    messagingSenderId: '752533320956',
    projectId: 'flutterlab-firebase-e8fe2',
    storageBucket: 'flutterlab-firebase-e8fe2.appspot.com',
    iosClientId: '752533320956-hl80gujibac20fl7fb8taokt1gc7bpsr.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterLabFirebas',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC8xghh37H_fDRtOt3i8KCreVakZAcYiak',
    appId: '1:752533320956:ios:108b017283cbd1acc25379',
    messagingSenderId: '752533320956',
    projectId: 'flutterlab-firebase-e8fe2',
    storageBucket: 'flutterlab-firebase-e8fe2.appspot.com',
    iosClientId: '752533320956-hl80gujibac20fl7fb8taokt1gc7bpsr.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterLabFirebas',
  );
}
