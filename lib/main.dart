import'package:flutter/material.dart';
import 'package:device_preview/device_preview.dart';
import 'package:state/fire.dart';
import '';
void main(){
  runApp(
    DevicePreview(
    enabled: true,
    tools: const [
      ...DevicePreview.defaultTools,
    ],
    builder: (context) =>  Myapp(),
  ),
  );

}
class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: fire(),
    );
  }
}
