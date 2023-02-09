// import 'package:flutter/material.dart';
//
// class RouteNameInit extends InheritedWidget {
//   static RouteNameInit? of(BuildContext context) =>
//       context.dependOnInheritedWidgetOfExactType();
//   const RouteNameInit({required Widget child, required Key key})
//       : super(key: key, child: child);
//
//   static const String cameraMain = '/camera-main';
//   @override
//   bool updateShouldNotify(covariant InheritedWidget oldWidget) => false;
// }

class RouteNameInit {
  static const String cameraMain = '/camera-main';
  static const String editImageLocal = '/edit-image-local';
}
