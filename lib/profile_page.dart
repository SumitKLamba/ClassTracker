import 'package:flutter/material.dart';

class Profile_Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment(-0.8, 0.5),
                  end: Alignment(0.3, 1.4),
                  colors: [Color(0xFF1E272E), Color(0xFF250505)]),
            ),
          ),
          Column(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(top: 70),
                child: Align(
                  alignment: Alignment.center,
                  child: Container(
                    height: 352,
                    width: 352,
                    decoration: BoxDecoration(
                      color: Color(0x54FF3F34),
                      borderRadius: BorderRadius.all(Radius.circular(352),),
                    ),
                  ),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}