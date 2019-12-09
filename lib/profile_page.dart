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
              SizedBox(height: 80),
              Padding(
                padding: EdgeInsets.only(left: 60, right: 60),
                child: Container(
                  child: Column(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Image.asset('icons/icons8-student-center-96 1.png',width: 30,),
                          SizedBox(width: 10,),
                          Container(
                            height: 30,
                            width:70,
                            child: Align(
                              alignment: Alignment.center,
                              child: Text(
                                'IPU',
                                style: TextStyle(fontFamily: 'Raleway',
                                color: Color(0xFFD9D9D9),
                                fontSize: 15,
                                ),
                              ),
                            ),
                            decoration: BoxDecoration(
                              color: Color(0x1FC4C4C4),
                              borderRadius: BorderRadius.all(Radius.circular(12.0)),
                            ),
                          ),
                          SizedBox(width: 10,),
                          Text('GTBIT',
                          style: TextStyle(fontFamily: 'Raleway',
                            color: Color(0xFFD9D9D9),
                          fontSize: 15,
                          ),
                          ),
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        children: <Widget>[
                          Image.asset('icons/icons8-school-96 1.png',width: 30,),
                          SizedBox(width: 10,),
                          Container(
                            height: 30,
                            width:70,
                            child: Align(
                              alignment: Alignment.center,
                              child: Text(
                                '2nd',
                                style: TextStyle(fontFamily: 'Raleway',
                                  color: Color(0xFFD9D9D9),
                                  fontSize: 15,
                                ),
                              ),
                            ),
                            decoration: BoxDecoration(
                              color: Color(0x1FC4C4C4),
                              borderRadius: BorderRadius.all(Radius.circular(12.0)),
                            ),
                          ),
                          SizedBox(width: 10,),
                          Text('1st Sem',
                            style: TextStyle(fontFamily: 'Raleway',
                              color: Color(0xFFD9D9D9),
                              fontSize: 15,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        children: <Widget>[
                          Image.asset('icons/icons8-email-96 1.png',width: 30,),
                          SizedBox(width: 10,),
                          Text('Sample@email.com',
                            style: TextStyle(fontFamily: 'Raleway',
                              color: Color(0xFFD9D9D9),
                              fontSize: 15,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 50,),
              Align(
                alignment: Alignment.center,
                child: Container(
                  width: MediaQuery.of(context).size.width-160,
                  height: 50,
                  child: Align(
                    alignment: Alignment.center,
                    child: Text(
                      'Edit Profile',
                      style: TextStyle(fontFamily: 'Raleway',
                      color: Color(0xFFFAFAFA),
                      fontSize: 18,
                      ),
                    ),
                  ),
                  decoration: BoxDecoration(
                   borderRadius: BorderRadius.all(Radius.circular(30)),
                    color: Color(0xFFFF5E57),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
