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
    apiKey: 'AIzaSyCcaHpI1kxfNU5NHVOmk2gDGJ-J8mo6GPM',
    appId: '1:1075963960346:web:62c873013fd28a0e7445a3',
    messagingSenderId: '1075963960346',
    projectId: 'wtfv1-30f3c',
    authDomain: 'wtfv1-30f3c.firebaseapp.com',
    databaseURL: 'https://wtfv1-30f3c-default-rtdb.firebaseio.com',
    storageBucket: 'wtfv1-30f3c.appspot.com',
    measurementId: 'G-Y96RGT30TV',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBcIH1YDbB2VW7RKzws3VkpFImFAJWEfF0',
    appId: '1:1075963960346:android:a923d9b2087b15fe7445a3',
    messagingSenderId: '1075963960346',
    projectId: 'wtfv1-30f3c',
    databaseURL: 'https://wtfv1-30f3c-default-rtdb.firebaseio.com',
    storageBucket: 'wtfv1-30f3c.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDbB3xUnWRRoq9E9_WtgmnKjvG-FcOQg5I',
    appId: '1:1075963960346:ios:b040baa051904da97445a3',
    messagingSenderId: '1075963960346',
    projectId: 'wtfv1-30f3c',
    databaseURL: 'https://wtfv1-30f3c-default-rtdb.firebaseio.com',
    storageBucket: 'wtfv1-30f3c.appspot.com',
    iosClientId: '1075963960346-radf5vsju6e56356grq3ooedvqmke1u4.apps.googleusercontent.com',
    iosBundleId: 'com.example.wtf01',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDbB3xUnWRRoq9E9_WtgmnKjvG-FcOQg5I',
    appId: '1:1075963960346:ios:d944b98e44e32cb37445a3',
    messagingSenderId: '1075963960346',
    projectId: 'wtfv1-30f3c',
    databaseURL: 'https://wtfv1-30f3c-default-rtdb.firebaseio.com',
    storageBucket: 'wtfv1-30f3c.appspot.com',
    iosClientId: '1075963960346-goohnsv3gi0fa6kg2lj4ovi14embhupu.apps.googleusercontent.com',
    iosBundleId: 'com.example.wtf01.RunnerTests',
  );
}
