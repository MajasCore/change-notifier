import 'package:flutter/foundation.dart';

class Increment extends ChangeNotifier {
  int _x = 0;
  int get x => _x;

  void incrementNumber() {
    _x++;
    notifyListeners();
  }
}
