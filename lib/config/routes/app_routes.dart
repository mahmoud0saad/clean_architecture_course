import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:quotes_example/feature/features/favorite/presentation/screen/favorite_screen.dart';
import 'package:quotes_example/feature/features/quote/presentation/screens/quote_screen.dart';
 
class Routes {
  static const String initialRoute = '/';
  static const String favoriteRoute = '/favorite';
}

class AppRoutes {
  static Route? onGenerateRoute(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case Routes.initialRoute:
        return MaterialPageRoute(builder: (context) => QuoteScreen());

      case Routes.favoriteRoute:
        return MaterialPageRoute(builder: (context) => FavoriteScreen());
      default:
        return null;
    }
  }
}
