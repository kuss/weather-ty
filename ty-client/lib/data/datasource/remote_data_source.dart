import '../model/local/local_model.dart';

class RemoteDataSource {
  static const kakaoLocalApiKey = '86e29ad3e435aa4f86eb76efdfc3776d';
  static const kakaoLocalApiUrl = 'https://dapi.kakao.com/v2/local/search/address.json';

  // API Reference
  // https://developers.kakao.com/docs/latest/ko/local/dev-guide
  Future<List<LocalModel>> searchLocalAddress(String query) async {
    // 요거 구현해주세요
    throw UnimplementedError();
  }
}