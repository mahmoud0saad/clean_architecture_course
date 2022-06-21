import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:quotes_example/core/utils/app_colors.dart';
import 'package:quotes_example/core/utils/constants.dart';

class FavoriteScreen extends StatefulWidget {
  const FavoriteScreen({Key? key}) : super(key: key);

  @override
  State<FavoriteScreen> createState() => _FavoriteScreenState();
}

class _FavoriteScreenState extends State<FavoriteScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "favorite ",
            style: TextStyle(color: AppColors.primary, fontSize: 22),
          ),
        ),
        body: InkWell(
          onTap: () {
            Constants.showErrorDialog(context: context, msg: "no error ");
          },
          child: Text(
            "favorite ",
            style: TextStyle(color: AppColors.primary, fontSize: 22),
          ),
        ));
  }
}
