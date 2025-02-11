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
    apiKey: 'AIzaSyBZdphonX5-4DLQdkv-vIOiJzSYjjKFuxo',
    appId: '1:540970916182:web:16c5e8200a81ceff501ef7',
    messagingSenderId: '540970916182',
    projectId: 'zoro-c2d03',
    authDomain: 'zoro-c2d03.firebaseapp.com',
    storageBucket: 'zoro-c2d03.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCyfYxzfVxjKPhotNminbFOuLeuA6MAwcQ',
    appId: '1:540970916182:android:79bd447b57669dd3501ef7',
    messagingSenderId: '540970916182',
    projectId: 'zoro-c2d03',
    storageBucket: 'zoro-c2d03.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC3QurdIdhpsQFr2yf2VpGj4UfjSovUhbM',
    appId: '1:540970916182:ios:870cc164ecfafc33501ef7',
    messagingSenderId: '540970916182',
    projectId: 'zoro-c2d03',
    storageBucket: 'zoro-c2d03.firebasestorage.app',
    iosBundleId: 'com.example.zoro',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC3QurdIdhpsQFr2yf2VpGj4UfjSovUhbM',
    appId: '1:540970916182:ios:870cc164ecfafc33501ef7',
    messagingSenderId: '540970916182',
    projectId: 'zoro-c2d03',
    storageBucket: 'zoro-c2d03.firebasestorage.app',
    iosBundleId: 'com.example.zoro',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBZdphonX5-4DLQdkv-vIOiJzSYjjKFuxo',
    appId: '1:540970916182:web:bf9e291724fb7ace501ef7',
    messagingSenderId: '540970916182',
    projectId: 'zoro-c2d03',
    authDomain: 'zoro-c2d03.firebaseapp.com',
    storageBucket: 'zoro-c2d03.firebasestorage.app',
  );
}
