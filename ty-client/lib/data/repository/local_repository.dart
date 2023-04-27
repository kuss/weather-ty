import 'package:comp_weather_app/data/datasource/local_data_source.dart';
import 'package:comp_weather_app/data/datasource/remote_data_source.dart';
import 'package:comp_weather_app/data/model/local/local_model.dart';

class LocalRepository {
  final LocalDataSource localDS;
  final RemoteDataSource remoteDS;

  LocalRepository(this.localDS, this.remoteDS);

  Future<List<LocalModel>> searchLocalAddress(String query) async {
    throw UnimplementedError();
  }
}