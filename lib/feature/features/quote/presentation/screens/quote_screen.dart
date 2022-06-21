import 'package:flutter/material.dart';
import 'package:quotes_example/config/routes/app_routes.dart';

class QuoteScreen extends StatefulWidget {
  const QuoteScreen({Key? key}) : super(key: key);

  @override
  State<QuoteScreen> createState() => _QuoteScreenState();
}

class _QuoteScreenState extends State<QuoteScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: InkWell(
            onTap: () {
              Navigator.of(context).pushNamed(Routes.favoriteRoute);
            },
            child: Text(
              "mano text",
              style: TextStyle(fontSize: 44, color: Colors.black),
            ),
          ),
        ),
      ),
    );
  }
}
