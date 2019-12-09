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
              Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.width,
                child: Stack(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: Align(
                        alignment: Alignment.center,
                        child: Container(
                          height: MediaQuery.of(context).size.width-120,
                          width: MediaQuery.of(context).size.width-120,
                          decoration: BoxDecoration(
                            color: Color(0x54FF3F34),
                            borderRadius: BorderRadius.all(Radius.circular(MediaQuery.of(context).size.width-70),),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: Align(
                        alignment: Alignment.center,
                        child: Container(
                          height: MediaQuery.of(context).size.width-170,
                          width: MediaQuery.of(context).size.width-170,
                          decoration: BoxDecoration(
                            color: Color(0x54FF3F34),
                            borderRadius: BorderRadius.all(Radius.circular(MediaQuery.of(context).size.width-70),),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: Align(
                        alignment: Alignment.center,
                        child: Container(
                          height: MediaQuery.of(context).size.width-220,
                          width: MediaQuery.of(context).size.width-220,
                          decoration: BoxDecoration(
                            color: Color(0x54FF3F34),
                            borderRadius: BorderRadius.all(Radius.circular(MediaQuery.of(context).size.width-70),),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Text(
                'Gurkaran Singh',
                style: TextStyle(fontFamily: 'Raleway',
                    fontSize: 40,
                color: Color(0xFFC2C7D1)),
              ),
              SizedBox(height: 30,),

            ],
          ),
        ],
      ),
    );
  }
}
