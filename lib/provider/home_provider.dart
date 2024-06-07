import 'package:flutter/material.dart';
import 'package:real_estate_app/data/repository/home_repository.dart';

class HomeProvider with ChangeNotifier {
  final HomeRepository mRepo;

  HomeProvider({required this.mRepo});

  int selectedIndex = 2;

  setNavPosition(int index) {
    selectedIndex = index;
    notifyListeners();
  }
}
