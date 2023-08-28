import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'flutter_flow/flutter_flow_util.dart';

class FFAppState extends ChangeNotifier {
  static final FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  Future initializePersistedState() async {}

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  int _selectedNum = 0;
  int get selectedNum => _selectedNum;
  set selectedNum(int _value) {
    _selectedNum = _value;
  }

  int _cellsPressed = 0;
  int get cellsPressed => _cellsPressed;
  set cellsPressed(int _value) {
    _cellsPressed = _value;
  }

  int _numToMoveOn = 10;
  int get numToMoveOn => _numToMoveOn;
  set numToMoveOn(int _value) {
    _numToMoveOn = _value;
  }

  String _curAnimal = 'Asset 8';
  String get curAnimal => _curAnimal;
  set curAnimal(String _value) {
    _curAnimal = _value;
  }
}

LatLng? _latLngFromString(String? val) {
  if (val == null) {
    return null;
  }
  final split = val.split(',');
  final lat = double.parse(split.first);
  final lng = double.parse(split.last);
  return LatLng(lat, lng);
}

void _safeInit(Function() initializeField) {
  try {
    initializeField();
  } catch (_) {}
}

Future _safeInitAsync(Function() initializeField) async {
  try {
    await initializeField();
  } catch (_) {}
}
