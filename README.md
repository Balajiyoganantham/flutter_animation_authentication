# Flutter Animation Authentication App

This is a **Flutter Authentication App** that integrates with Firebase Authentication and uses animations for a smooth user experience.

## 🚀 Features
- **Firebase Authentication** (Email & Password Sign-In, Sign-Up, and Email Verification)
- **Animated UI** for login and signup screens
- **Flutter ScreenUtil** for responsive design
- **SVG Preloading** for optimized performance
- **Dynamic Routing** with AppRouter
- **Material 3 Theming**

## 📌 Project Setup
### Prerequisites
Make sure you have:
- **Flutter** installed ([Get Flutter](https://flutter.dev/docs/get-started/install))
- **Firebase Project** set up ([Firebase Console](https://console.firebase.google.com/))
- **VS Code or Android Studio**

### 🔧 Installation Steps
1. Clone the repository:
   ```sh
   git clone https://github.com/Balajiyoganantham/flutter_animation_authentication.git
   cd flutter_animation_authentication
   ```
2. Install dependencies:
   ```sh
   flutter pub get
   ```
3. Configure Firebase:
   - Add `google-services.json` (for Android) inside `android/app/`
   - Add `GoogleService-Info.plist` (for iOS) inside `ios/Runner/`
4. Run the app:
   ```sh
   flutter run
   ```

## 📂 Project Structure
```
lib/
 ├── main.dart                  # Entry point
 ├── routing/
 │   ├── app_router.dart         # App routing
 │   ├── routes.dart             # Route names
 ├── theming/
 │   ├── colors.dart             # Color management
 ├── firebase_options.dart       # Firebase config
 ├── assets/
 │   ├── svgs/
 │   │   ├── google_logo.svg     # Google sign-in logo
```

## 📜 Dependencies
```yaml
dependencies:
  flutter:
    sdk: flutter
  firebase_auth: latest_version
  firebase_core: latest_version
  flutter_screenutil: latest_version
  flutter_svg: latest_version
```

## 🛠 Future Improvements
- Google Sign-In
- Dark Mode Support
- More UI Enhancements

## 🤝 Contributing
Feel free to fork the repository and submit pull requests.

## 📃 License
This project is **not licensed**.

---
**Developed by Balaji Y.** 🚀

