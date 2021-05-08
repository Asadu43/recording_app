import 'package:camera/camera.dart';
import 'package:flutter/material.dart';
import 'package:video_recording_app/CameraScreen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

// Obtain a list of the available cameras on the device.
   cameras = await availableCameras();


  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: CameraScreen(),
    );
  }
}


