import 'package:provider/provider.dart';
import 'package:provider/single_child_widget.dart';
import 'package:real_estate_app/config/di_container.dart';
import 'package:real_estate_app/provider/home_provider.dart';

providerList() {
  List<SingleChildWidget> providers;
  providers = [
    ChangeNotifierProvider(create: (_) => sl<HomeProvider>()),
    // ChangeNotifierProvider(create: (_) => sl<AddPlayerProvider>()),
  ];
  return providers;
}
