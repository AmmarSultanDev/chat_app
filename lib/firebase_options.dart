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
        return macos;
      case TargetPlatform.windows:
        return windows;
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
    apiKey: 'AIzaSyCGTQeZphLOjLD0PyIt4JYMzGPdh1RxF3U',
    appId: '1:661676804061:web:4981e84282666253bb9834',
    messagingSenderId: '661676804061',
    projectId: 'flutter-chat-app-22e05',
    authDomain: 'flutter-chat-app-22e05.firebaseapp.com',
    storageBucket: 'flutter-chat-app-22e05.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAEeHVU7euKdvlauu8JOuun8jT7yKEcb68',
    appId: '1:661676804061:android:1bd72499223d96f9bb9834',
    messagingSenderId: '661676804061',
    projectId: 'flutter-chat-app-22e05',
    storageBucket: 'flutter-chat-app-22e05.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBBv4ZEhPJMVUOQsuBs1EYn7cxK1vMge5I',
    appId: '1:661676804061:ios:da5f67ad0468c283bb9834',
    messagingSenderId: '661676804061',
    projectId: 'flutter-chat-app-22e05',
    storageBucket: 'flutter-chat-app-22e05.appspot.com',
    iosBundleId: 'com.example.chatApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBBv4ZEhPJMVUOQsuBs1EYn7cxK1vMge5I',
    appId: '1:661676804061:ios:da5f67ad0468c283bb9834',
    messagingSenderId: '661676804061',
    projectId: 'flutter-chat-app-22e05',
    storageBucket: 'flutter-chat-app-22e05.appspot.com',
    iosBundleId: 'com.example.chatApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCGTQeZphLOjLD0PyIt4JYMzGPdh1RxF3U',
    appId: '1:661676804061:web:746e5ad8fad98103bb9834',
    messagingSenderId: '661676804061',
    projectId: 'flutter-chat-app-22e05',
    authDomain: 'flutter-chat-app-22e05.firebaseapp.com',
    storageBucket: 'flutter-chat-app-22e05.appspot.com',
  );
}