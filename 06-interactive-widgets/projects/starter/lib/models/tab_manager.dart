import 'package:flutter/material.dart';

class TabManager extends ChangeNotifier {
  int selectTab = 0;

  void goToTab(index) {
    selectTab = index;
    notifyListeners();
  }

  void goToRecipes() {
    selectTab = 1;
    notifyListeners();
  }
}