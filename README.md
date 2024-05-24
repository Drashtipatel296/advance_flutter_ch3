# Advance Flutter Ch-3

## 3.1 connectivity_plus package

##### Connectivity Plus is a **Flutter plugin** that allows your apps to get information about currently active network types on a device, whether it's running on cellular, WiFi, or other connection types.

### Getting Started :

1. **Add it to your project** by including the following in your `pubspec.yaml`:

    ```yaml
    dependencies:
      flutter:
        sdk: flutter
      connectivity_plus: "^0.0.1"
    ```

2. **Download the dependency** by running:

    ```bash
    flutter pub get
    ```

## Usage :

Using the `Connectivity` API, you can find out which type of connection the device is using at the moment. Here's an example:

```dart
import 'package:connectivity_plus/connectivity_plus.dart';

final List<ConnectivityResult> connectivityResult = await Connectivity().checkConnectivity();

// This condition is for demo purposes only to explain every connection type.
if (connectivityResult.contains(ConnectivityResult.wifi)) {
  print("Device is connected to WiFi.");
} else if (connectivityResult.contains(ConnectivityResult.mobile)) {
  print("Device is connected to cellular data.");
} else {
  print("No active network connection.");
}
 ```

<div align="center">
  <img src="https://github.com/Drashtipatel296/advance_flutter_ch3/assets/143180636/2855e761-3376-4ee0-ace4-b9016b42a854" height=500px hspace=20>
  <img src="https://github.com/Drashtipatel296/advance_flutter_ch3/assets/143180636/57cf324d-591d-44fc-a65c-45777b90da19" height=500px hspace=20>
  
  <video src="https://github.com/Drashtipatel296/advance_flutter_ch3/assets/143180636/defe5bb9-19f0-4596-8a2d-3045b5335df6"></video>
</div>

<div align="center">
<a href="https://github.com/Drashtipatel296/advance_flutter_ch3/tree/master/lib/screens/connectivity_plus_package">-> Go To Code <-</a>
</div>

## 3.2 Chrome : flutter_inappwebview Package


`flutter_inappwebview` is a Flutter package that allows you to embed WebView widgets into your Flutter application with ease. It provides a comprehensive set of features and functionalities, enabling you to control web content dynamically.

## Installation

Run `flutter pub get` to install the package.

## Usage

Here's a simple example demonstrating how to use `InAppWebView` and control it using its methods: `goBack`, `goForward`, `reload`, and `loadUrl`.


```dart
import 'package:flutter/material.dart';
import 'package:connectivity_plus/connectivity_plus.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Connectivity Network'),
        ),
        body:InAppWebView(
        initialUrlRequest: URLRequest(url: Uri.parse("https://flutter.dev")),
        onWebViewCreated: (controller) {
          _webViewController = controller;
        },
      ),
    );
  }
}
```

### Screenshots

<div align="center">
  <img src= "https://github.com/Drashtipatel296/advance_flutter_ch3/assets/143180636/1611f382-6092-4c0b-b1ed-9a9f4ae588fd" width = 240> &nbsp;&nbsp;&nbsp;&nbsp;
  <img src= "https://github.com/Drashtipatel296/advance_flutter_ch3/assets/143180636/d269093b-6b72-481c-a2ca-cf0dfa4b78d3" width = 240> &nbsp;&nbsp;&nbsp;&nbsp;
</div>

### Video 

<div align="center">
    <video src="https://github.com/Drashtipatel296/advance_flutter_ch3/assets/143180636/60be0a82-f605-46d5-bf02-c222b9c3130e" height=500px>
</div>

<div align="center">
  <a href='https://github.com/Drashtipatel296/advance_flutter_ch3/tree/master/lib/screens/Chrome_flutter_inappwebview%20Package'>👉 📚 Go to dart file 📚 👈</a>
</div>













