import '../screens/home/home.dart';
import '../screens/second/ui/second.dart';

part 'names.dart';

class AppRoutes {
  AppRoutes._();
  static final routes = {
    RoutesNames.home: (_) => const HomeScreen(),
    RoutesNames.secound: (_) => const SecondScreen(),
  };
}
