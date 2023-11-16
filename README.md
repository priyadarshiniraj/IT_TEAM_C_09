<!-- [![Status](https://img.shields.io/badge/status-active-success.svg?style=flat-square&logo=flutter)]
[![made-with-flutter](https://img.shields.io/badge/made%20with-flutter-blue.svg?style=for-the-badge&labelColor=03045e&logo=flutter)](https://flutter.dev)
[![forthebadge](https://forthebadge.com/images/badges/built-by-developers.svg)](https://forthebadge.com) -->

<br />
<div align="center">
  <a href="https://github.com/priyadarshiniraj/IT_TEAM_C_09"> 
    <img src="assets/eye.png" alt="Logo" width="120" height="120" align="center">
  </a>

  <h2 align="center">Insight</h2>

  <p align="center">
    A Flutter app for blind people.
    <br />
    <br />
  </p>
</div>

<!-- TABLE OF CONTENTS -->

This is a Flutter app that uses [Firebase ML vision](https://firebase.google.com/docs/ml), [Tensorflow Lite](https://www.tensorflow.org/lite), and in-built speech recognition and text-to-speech capabilities to act like a third eye for blind people. It uses Firebase ML vision to detect human faces, and Tensorflow Lite model implementations of [MobileFaceNets](https://arxiv.org/abs/1804.07573) and [SSD MobileNetV2](https://arxiv.org/abs/1801.04381) to perform face recognition and object detection respectively. The blind user can authenticate with fingerprint, issue voice commands to perform face recognition, object detection, OCR, automatic URL and text summarization, translate languages. The app responds appropriately via voice output for every command issued. The text summarization API is built with Flask, Sumy, Trafilatura and is deployed to Heroku. It uses Latent Semantic Analysis(LSA) algorithm for text summarization. The blind user can use this app to detect and save human faces, detect objects in front of him/her, get voice output of text within objects, summarized result of text and URLs, translate sentences to different languages.

### Installation

1. Download or Clone the repo

```git
git clone  https://github.com/priyadarshiniraj/IT_TEAM_C_09.git
```

2. Open the downloaded project folder

```sh
cd Insight
```

3. Make sure Flutter executable is added to environment variables. Go to project root and execute the following command in console to get the required dependencies

```sh
flutter pub get
```

4. Connect your Android device to your desktop. Make sure it is properly connected by using

```sh
flutter devices
```

5. Install and run the app using

```sh
flutter run
```

## Usage

Once the app starts, authenticate yourself with fingerprint. Then, tap to issue voice commands like `recognize face`, `detect objects`, `read text` to perform respective functionalities. In face recognition screen, double tap to change camera, and once human face is detected, long tap to save detected face. The name for detected face can be given with voice input by tapping onto screen.

