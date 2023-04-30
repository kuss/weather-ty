import 'package:comp_weather_app/data/datasource/local_data_source.dart';
import 'package:comp_weather_app/data/datasource/remote_data_source.dart';
import 'package:comp_weather_app/data/model/weather/weather_model.dart';

class WeatherRepository {
  final LocalDataSource localDS;
  final RemoteDataSource remoteDS;

  WeatherRepository(this.localDS, this.remoteDS);

  Future<WeatherModel> getWeather() async {
    throw UnimplementedError();
  }
}