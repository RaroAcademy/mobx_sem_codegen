import 'package:mobx/mobx.dart';

part 'counter_store.g.dart';

class CounterStore = CounterStoreBase with _$CounterStore;

enum AppStatus { loading, success, error, empty }

abstract class CounterStoreBase with Store {
  @observable
  AppStatus appStatus = AppStatus.empty;

  String _user = "";

  String _passowrd = "";

  @observable
  bool userAndPAsswordValid = false;

  @action
  void setUser(String value) {
    _user = value;
    userAndPAsswordValid = _user.isNotEmpty && _passowrd.isNotEmpty;
  }

  @action
  void setPassword(String value) {
    _passowrd = value;
    userAndPAsswordValid = _user.isNotEmpty && _passowrd.isNotEmpty;
  }

  @action
  Future<void> login() async {
    appStatus = AppStatus.loading;
    await Future.delayed(Duration(seconds: 2));
    appStatus = AppStatus.success;
  }
}
