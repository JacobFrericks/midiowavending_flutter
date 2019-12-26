import 'package:flutter/material.dart';

class Footer extends StatefulWidget {
  Footer();

  @override
  _ScreenState createState() => _ScreenState();
}

class _ScreenState extends State<Footer> {
  @override
  Widget build(BuildContext context) {
    return Column(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.only(top: 10),
          ),
          SelectableText(
              "Contact us today to learn more about our reliable vending services, and 100% satisfaction guarantee",
              style: TextStyle(fontSize: 15.0),
            textAlign: TextAlign.center,
          ),
          contactUsButton(),
        ]
    );
  }

  Widget contactUsButton() {
    return FlatButton(
      color: Color.fromRGBO(0, 128, 128, 1),
      textColor: Colors.white,
      padding: EdgeInsets.all(8.0),
      onPressed: () {
        print("Contact Us Pressed!");
      },
      child: Text(
        "CONTACT US",
        style: TextStyle(fontSize: 15.0),
      ),
      shape: RoundedRectangleBorder(
          borderRadius: new BorderRadius.circular(18.0),
      ),

    );
  }
}