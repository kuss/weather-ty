import '../model/local/local_model.dart';

import 'package:dio/dio.dart';

class RemoteDataSource {
  static const kakaoLocalApiKey = '86e29ad3e435aa4f86eb76efdfc3776d';
  static const kakaoLocalApiUrl = 'https://dapi.kakao.com/v2/local/search/address.json';

  // API Reference
  // https://developers.kakao.com/docs/latest/ko/local/dev-guide

  //API 호출 시 필요한 HTTP 요청 헤더 정의
  final Dio _dio = Dio(
    BaseOptions(
      baseUrl: kakaoLocalApiUrl,
      headers: {
        'Authorization': 'KakaoAK $kakaoLocalApiKey',
      },
    ),
  );

  Future<List<LocalModel>> searchLocalAddress(String query) async {
    // 요거 구현해주세요
    try {
      final response = await _dio.get('', queryParameters: {'query': query});
      if (response.statusCode == 200) {
        final documents = response.data['documents'] as List<dynamic>;
        //return documents.map((document) => LocalModel.fromJson(document)).toList();
        return documents
            .map((doc) => LocalModel(
          address: doc['address_name'] as String,
          let: doc['y'] as double,
          lng: doc['x'] as double,
        ))
            .toList();
      } else {
        throw Exception('Failed to search local address. Error: ${response.statusCode}');
      }
    } catch (e) {
      throw Exception('Failed to search local address. Error: $e');
    }
    throw UnimplementedError();
  }
}