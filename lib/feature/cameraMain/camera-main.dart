import 'package:flutter/material.dart';

class CameraMain extends StatefulWidget {
  const CameraMain({Key? key}) : super(key: key);

  @override
  State<CameraMain> createState() => _CameraMainState();
}

class _CameraMainState extends State<CameraMain> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Camera Main'),
      ),
      body: const Center(
        child: Text('Camera Main'),
      ),
    );
  }
}
