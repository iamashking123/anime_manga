import 'package:flutter/cupertino.dart';

class Watching extends ChangeNotifier {
  var watching;
  var reading;
  intialization(data) async {
    watching = data;
    notifyListeners();
  }

  intializeReading(data) {
    reading = data;
    notifyListeners();
  }
}
