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

