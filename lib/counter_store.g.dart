// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'counter_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$CounterStore on CounterStoreBase, Store {
  final _$appStatusAtom = Atom(name: 'CounterStoreBase.appStatus');

  @override
  AppStatus get appStatus {
    _$appStatusAtom.reportRead();
    return super.appStatus;
  }

  @override
  set appStatus(AppStatus value) {
    _$appStatusAtom.reportWrite(value, super.appStatus, () {
      super.appStatus = value;
    });
  }

  final _$userAndPAsswordValidAtom =
      Atom(name: 'CounterStoreBase.userAndPAsswordValid');

  @override
  bool get userAndPAsswordValid {
    _$userAndPAsswordValidAtom.reportRead();
    return super.userAndPAsswordValid;
  }

  @override
  set userAndPAsswordValid(bool value) {
    _$userAndPAsswordValidAtom.reportWrite(value, super.userAndPAsswordValid,
        () {
      super.userAndPAsswordValid = value;
    });
  }

  final _$loginAsyncAction = AsyncAction('CounterStoreBase.login');

  @override
  Future<void> login() {
    return _$loginAsyncAction.run(() => super.login());
  }

  final _$CounterStoreBaseActionController =
      ActionController(name: 'CounterStoreBase');

  @override
  void setUser(String value) {
    final _$actionInfo = _$CounterStoreBaseActionController.startAction(
        name: 'CounterStoreBase.setUser');
    try {
      return super.setUser(value);
    } finally {
      _$CounterStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void setPassword(String value) {
    final _$actionInfo = _$CounterStoreBaseActionController.startAction(
        name: 'CounterStoreBase.setPassword');
    try {
      return super.setPassword(value);
    } finally {
      _$CounterStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
appStatus: ${appStatus},
userAndPAsswordValid: ${userAndPAsswordValid}
    ''';
  }
}
