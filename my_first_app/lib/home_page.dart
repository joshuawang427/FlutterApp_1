import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'color.dart' as color;

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: color.AppColor.homePageBackground,
        body: Container(
          padding: const EdgeInsets.only(top: 70, left: 30),
          child: Column(
            children: [
              Row(
                children: [
                  Text(
                    'Training',
                    style: TextStyle(
                      fontSize: 30,
                      color: color.AppColor.homePageTitle,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  Icon(
                    Icons.arrow_back_ios,
                    size: 20,
                    color: color.AppColor.homePageIcons,
                  ),
                  Icon(
                    Icons.calendar_today_outlined,
                    size:18,
                    color: color.AppColor.homePageIcons,
                  ),
                  Icon(
                    Icons.arrow_forward_ios_outlined,
                    size:20,
                    color: color.AppColor.homePageIcons,
                  ),
                  
                ],
              )
            ],
          ),
        ));
  }
}
