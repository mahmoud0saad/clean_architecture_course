import 'package:flutter/material.dart';
import 'package:quotes_example/config/routes/app_routes.dart';

import 'core/utils/app_colors.dart';
import 'feature/features/quote/presentation/screens/quote_screen.dart';
 
class QuoteApp extends StatefulWidget {
  const QuoteApp({Key? key}) : super(key: key);

  @override
  State<QuoteApp> createState() => _QuoteAppState();
}

class _QuoteAppState extends State<QuoteApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "quote app",
      theme: ThemeData(
        primaryColor: AppColors.primary,
      ),
      onGenerateRoute: AppRoutes.onGenerateRoute,
      home: QuoteScreen(),
    );
  }
}
