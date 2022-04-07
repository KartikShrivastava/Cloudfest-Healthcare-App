import 'package:cloudfest_flutter_app/views/camera_view.dart';
import 'package:cloudfest_flutter_app/views/error_view.dart';
import 'package:flutter/material.dart';

class RouteConfiguration {
  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/cameraView':
        return MaterialPageRoute(builder: (_) => CameraView());
      default:
        return MaterialPageRoute(builder: (_) => const ErrorView());
    }
  }
}
