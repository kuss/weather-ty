import 'package:geolocator/geolocator.dart';

class LocationUtil {
  static Future<Position> getCurrentLocation() async {
    // 권한 요청
    final bool isGranted = await _requestLocationPermission();

    if (!isGranted) {
      throw Exception('위치 권한이 없습니다.');
    }

    final position = await Geolocator.getCurrentPosition(
        desiredAccuracy: LocationAccuracy.high);
    return position;
  }

  static Future<bool> _requestLocationPermission() async {
    final LocationPermission result = await Geolocator.requestPermission();

    switch (result) {
      case LocationPermission.always:
      case LocationPermission.whileInUse:
        return true;
      case LocationPermission.denied:
      case LocationPermission.deniedForever:
      case LocationPermission.unableToDetermine:
        return false;
    }
  }

  LocationUtil._();
}
