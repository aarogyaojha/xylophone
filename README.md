# 🎼 Xylophone App

A vibrant and fun Flutter app that mimics a xylophone! Each colorful bar plays a unique note when tapped, helping users learn about sound and color in an interactive way.

<p align="center">
  <img src="assets/preview.png" alt="Xylophone App Preview" width="300"/>
</p>

---

## 🎵 Features

- 7 color-coded keys mapped to 7 musical notes
- Tap any key to play a sound
- Uses [`audioplayers`](https://pub.dev/packages/audioplayers) for audio
- Simple, clean layout with `SafeArea` support
- Great for kids, learners, and Flutter beginners

---

## 🛠️ Built With

- [Flutter](https://flutter.dev/)
- Dart
- [`audioplayers`](https://pub.dev/packages/audioplayers) `^6.4.0`
- Material & Stateless Widgets

---

## 📁 Project Structure

```
lib/
└── main.dart           # Main app logic

assets/
├── note1.wav
├── note2.wav
├── note3.wav
├── note4.wav
├── note5.wav
├── note6.wav
└── note7.wav
```

---

## ⚙️ Dependencies

Your `pubspec.yaml` should include:

```yaml
dependencies:
  flutter:
    sdk: flutter
  cupertino_icons: ^1.0.8
  audioplayers: ^6.4.0
```

---

## 🎵 Asset Setup

Add your sound assets to the `pubspec.yaml` file:

```yaml
flutter:
  assets:
    - assets/
```

Place all your `.wav` files inside the `assets/` folder in the root directory.

---

## ▶️ Getting Started

1. **Clone the repository**

   ```bash
   git clone https://github.com/aarogyaojha/xylophone.git
   cd xylophone
   ```

2. **Install dependencies**

   ```bash
   flutter pub get
   ```

3. **Run the app**
   ```bash
   flutter run
   ```

---

## 📱 UI Overview

- Full-screen vertical layout
- Each note is a full-width button in a different color
- Taps trigger corresponding audio notes using `audioplayers`

---

## 🙏 Credits

Based on the Xylophone app idea from **The App Brewery's Flutter Bootcamp**, with improvements and customization.

---

## 📄 License

This project is open source and available under the [MIT License](LICENSE).

---
