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
    apiKey: 'AIzaSyCPUKi2AqhDHh0iP2pm2yL_SECBMtmlLLM',
    appId: '1:518177192760:web:26bb3e42d29792c15ddfcd',
    messagingSenderId: '518177192760',
    projectId: 'example-d5be3',
    authDomain: 'example-d5be3.firebaseapp.com',
    storageBucket: 'example-d5be3.appspot.com',
    measurementId: 'G-JHVJ98TSX9',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCghvdDUTeUr0TfeSi2axLQr2I7SkRaBEQ',
    appId: '1:518177192760:android:bf6a3bf5f3cd46d35ddfcd',
    messagingSenderId: '518177192760',
    projectId: 'example-d5be3',
    storageBucket: 'example-d5be3.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCcjffQM8TRRvcjxv0jeCvj60P95fLxX8c',
    appId: '1:518177192760:ios:17e617400afdf85e5ddfcd',
    messagingSenderId: '518177192760',
    projectId: 'example-d5be3',
    storageBucket: 'example-d5be3.appspot.com',
    iosClientId: '518177192760-vv91i3v4eauvmnpr1ct6bgu9skg6gq2q.apps.googleusercontent.com',
    iosBundleId: 'com.example.firebaseExample',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCcjffQM8TRRvcjxv0jeCvj60P95fLxX8c',
    appId: '1:518177192760:ios:17e617400afdf85e5ddfcd',
    messagingSenderId: '518177192760',
    projectId: 'example-d5be3',
    storageBucket: 'example-d5be3.appspot.com',
    iosClientId: '518177192760-vv91i3v4eauvmnpr1ct6bgu9skg6gq2q.apps.googleusercontent.com',
    iosBundleId: 'com.example.firebaseExample',
  );
}
