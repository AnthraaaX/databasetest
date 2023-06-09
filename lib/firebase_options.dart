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
    apiKey: 'AIzaSyAXO6Okyrd_6SG35OMtC_SgbYYWNPxgasY',
    appId: '1:431131200468:web:af11042e776b430cefe441',
    messagingSenderId: '431131200468',
    projectId: 'testing-6240e',
    authDomain: 'testing-6240e.firebaseapp.com',
    storageBucket: 'testing-6240e.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBdhAYXjwUKEq-dFjoUogH-oZhzM_xoS9A',
    appId: '1:431131200468:android:54bbaa2d213fa8adefe441',
    messagingSenderId: '431131200468',
    projectId: 'testing-6240e',
    storageBucket: 'testing-6240e.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDuh0APNzA6jdiB2_bSgKWWc71LQ8VndJo',
    appId: '1:431131200468:ios:afaebe62a0b9495fefe441',
    messagingSenderId: '431131200468',
    projectId: 'testing-6240e',
    storageBucket: 'testing-6240e.appspot.com',
    iosClientId: '431131200468-vtrn0uc7la7lats53lda8d6s8n1hcoc2.apps.googleusercontent.com',
    iosBundleId: 'com.example.fluttertest',
  );
}
