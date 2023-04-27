import '../base/base_vm.dart';

class HomeViewModel extends BaseViewModel {
  HomeViewModel({required super.notify});

  double _nowTemp = 17.0;

  double get nowTemp => _nowTemp;

  void addTemp() {
    _nowTemp += 0.5;
    notify.call();
  }
}
