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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBWAElE3v9B9ysamf7fKEep3mYg8iU79dw',
    appId: '1:663495695444:android:449c2e8172e68f850961c1',
    messagingSenderId: '663495695444',
    projectId: 'yomak-68fac',
    databaseURL: 'https://yomak-68fac.firebaseio.com',
    storageBucket: 'yomak-68fac.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDC3cS2zeT1A3EwOPWlN-gXM9mPwuSvjvs',
    appId: '1:663495695444:ios:b92b9777610d6ece0961c1',
    messagingSenderId: '663495695444',
    projectId: 'yomak-68fac',
    databaseURL: 'https://yomak-68fac.firebaseio.com',
    storageBucket: 'yomak-68fac.appspot.com',
    iosClientId: '663495695444-2urki9oi9a23u01vrqq0q3vpti5sug9d.apps.googleusercontent.com',
    iosBundleId: 'com.example.yomak',
  );
}
