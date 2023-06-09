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
    apiKey: 'AIzaSyAA3JoONoGaamExXzUTaai_kBEWOSf8DgQ',
    appId: '1:342772750666:web:77563426dee4b9c32049b3',
    messagingSenderId: '342772750666',
    projectId: 'push-notification-85cc9',
    authDomain: 'push-notification-85cc9.firebaseapp.com',
    storageBucket: 'push-notification-85cc9.appspot.com',
    measurementId: 'G-SXEPZ67ML4',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD_OW_M77jUG3aP_7Z437_oQgIxM8c6dq4',
    appId: '1:342772750666:android:172a3e4f3b82fe432049b3',
    messagingSenderId: '342772750666',
    projectId: 'push-notification-85cc9',
    storageBucket: 'push-notification-85cc9.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC87-0s1zYJjMWD0mNmHa99yUz36CNtq4M',
    appId: '1:342772750666:ios:0f36812203f300802049b3',
    messagingSenderId: '342772750666',
    projectId: 'push-notification-85cc9',
    storageBucket: 'push-notification-85cc9.appspot.com',
    iosClientId: '342772750666-146km5vv81s5v8mrhrbnvpbggejcv2cj.apps.googleusercontent.com',
    iosBundleId: 'com.example.pushNotification',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC87-0s1zYJjMWD0mNmHa99yUz36CNtq4M',
    appId: '1:342772750666:ios:0f36812203f300802049b3',
    messagingSenderId: '342772750666',
    projectId: 'push-notification-85cc9',
    storageBucket: 'push-notification-85cc9.appspot.com',
    iosClientId: '342772750666-146km5vv81s5v8mrhrbnvpbggejcv2cj.apps.googleusercontent.com',
    iosBundleId: 'com.example.pushNotification',
  );
}
