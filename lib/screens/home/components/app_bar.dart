import 'package:flutter/material.dart';
import 'package:web_portfolio/constant.dart';
import 'package:web_portfolio/screens/home/components/menu_item.dart';

class CustomAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20),
        boxShadow: [
          BoxShadow(
            offset: Offset(0, -2),
            blurRadius: 30,
            color: Colors.black.withOpacity(0.16),
          ),
        ],
      ),
      child: Row(
        children: [
          Image.asset(
            "assets/images/logo.png",
            alignment: Alignment.topCenter,
            height: 25,
          ),
          SizedBox(width: 5),
          Text(
            "Foodi".toUpperCase(),
            style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
          ),
          Spacer(),
          MenuItem(
            title: "Home",
            onPress: () {},
          ),
          MenuItem(
            title: "About",
            onPress: () {},
          ),
          MenuItem(
            title: "Pricing",
            onPress: () {},
          ),
          MenuItem(
            title: "Contact",
            onPress: () {},
          ),
          MenuItem(
            title: "Login",
            onPress: () {},
          ),
          FlatButton(
            padding: EdgeInsets.symmetric(horizontal: 25, vertical: 15),
            color: kPrimaryColor,
            onPressed: () {},
            child: Text("Get Started".toUpperCase()),
          ),
        ],
      ),
    );
  }
}
