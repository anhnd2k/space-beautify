import 'package:flutter/material.dart';
import 'package:space_beautify/const/route-name-init.dart';
import 'package:space_beautify/feature/cameraMain/camera-main.dart';

MaterialPageRoute? switchNameRoute (String? routeName, Object? arguments){
  switch (routeName) {
    case RouteNameInit.cameraMain:
      return MaterialPageRoute(builder: (_) => const CameraMain());
    case RouteNameInit.editImageLocal:
      return MaterialPageRoute(builder: (_) => const CameraMain());
    default:
      return MaterialPageRoute(builder: (_) => const CameraMain());
  }
}

String a (){
  return 'aa';
}