import 'package:flutter/material.dart';
import 'package:flutter_animation_progress_bar/flutter_animation_progress_bar.dart';

class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.topCenter,
        child: Column(
          children: [
            Container(
              height: 180,
              child: Stack(
                children: [
                  Container(
                    margin: EdgeInsets.only(right: 70),
                    width: MediaQuery.of(context).size.width,
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 30),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(20),
                      ),
                      gradient: LinearGradient(
                          begin: FractionalOffset(0.0, 1.0),
                          stops: [0.0, 1.0],
                          colors: [Color(0xff1d2129), Color(0xFF2D343F)]),
                    ),
                  ),
                  Positioned(
                    left: 20,
                    top: 40,
                    child: Text(
                      'Account',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Positioned(
                    right: 90,
                    top: 55,
                    child: Container(
                      height: 25,
                      width: 25,
                      padding: EdgeInsets.only(left: 5),
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        border: Border.all(
                          width: 1,
                          color: Colors.white,
                        ),
                        borderRadius: BorderRadius.circular(100),
                      ),
                      child: Icon(
                        Icons.arrow_back_ios,
                        size: 15,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Positioned(
                    right: 0,
                    child: Container(
                      width: 70,
                      height: 180,
                      decoration: BoxDecoration(
                        color: Color(0xff222830),
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(20),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    right: 10,
                    top: 55,
                    child: Image.asset('assets/menu.png'),
                  ),
                  Positioned(
                    right: 15,
                    bottom: 20,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset(
                        'assets/profile.jpeg',
                        height: 40,
                        width: 40,
                      ),
                    ),
                  ),
                  Positioned(
                    right: 13,
                    bottom: 55,
                    child: Container(
                      height: 10,
                      width: 10,
                      decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(100)),
                    ),
                  ),
                  Positioned(
                    bottom: 20,
                    left: 30,
                    right: 90,
                    child: Container(
                      height: 50,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          border: Border(
                              bottom:
                                  BorderSide(color: Colors.white24, width: 1))),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            '[ N° ]',
                            style: TextStyle(color: Colors.white),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Expanded(
                            child: TextField(
                              decoration: InputDecoration(
                                  hintText: 'Transaction number',
                                  hintStyle: TextStyle(
                                      color: Colors.white24, fontSize: 13),
                                  border: InputBorder.none),
                            ),
                          ),
                          Icon(
                            Icons.search_sharp,
                            color: Colors.white,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                      right: 55,
                      bottom: 15,
                      child: Icon(
                        Icons.arrow_left,
                        size: 35,
                        color: Color(0xff222830),
                      )),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 180,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    height: 180,
                    width: 150,
                    margin: EdgeInsets.only(left: 30),
                    decoration: BoxDecoration(),
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          right: 0,
                          top: 0,
                          bottom: 20,
                          child: Image.asset('assets/balance_bg.png'),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 15, left: 25, right: 5),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Balance',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              Icon(
                                Icons.more_vert,
                                color: Colors.white,
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          bottom: 30,
                          left: 20,
                          child: Row(
                            children: [
                              Image.asset(
                                'assets/VISA.png',
                              ),
                              Icon(
                                Icons.arrow_drop_down,
                                color: Colors.white54,
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          bottom: 35,
                          right: 15,
                          child: Text(
                            'Dec, 02th',
                            style:
                                TextStyle(color: Colors.white54, fontSize: 10),
                          ),
                        ),
                        Positioned(
                            top: 50,
                            left: 20,
                            right: 0,
                            child: RichText(
                              text: TextSpan(
                                text: '+859',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold,
                                ),
                                children: [
                                  TextSpan(
                                    text: ' ৳',
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w100),
                                  ),
                                ],
                              ),
                            )),
                        Positioned(
                            bottom: 0,
                            right: 10,
                            child: Icon(
                              Icons.arrow_drop_down,
                              size: 30,
                              color: Colors.blue[800],
                            ))
                      ],
                    ),
                  ),
                  Container(
                    height: 180,
                    width: 120,
                    margin: EdgeInsets.only(left: 10),
                    child: Stack(
                      children: [
                        Positioned(
                          bottom: 20,
                          left: 0,
                          right: 0,
                          top: 0,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20),
                                bottomLeft: Radius.circular(20),
                                bottomRight: Radius.circular(20),
                                topRight: Radius.circular(10),
                              ),
                              gradient: LinearGradient(
                                colors: [
                                  Color(0xff0cca00),
                                  Color(0xff08a700),
                                ],
                                begin: FractionalOffset(0.0, -1.0),
                                stops: [0.0, 1.0],
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 15,
                          left: 15,
                          child: Row(
                            children: [
                              Icon(
                                Icons.arrow_upward,
                                color: Colors.white,
                                size: 15,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                'Income',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              )
                            ],
                          ),
                        ),
                        Positioned(
                          top: 50,
                          left: 25,
                          child: Text(
                            '+350',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Positioned(
                          bottom: 60,
                          left: 10,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Row(
                                children: [
                                  Icon(
                                    Icons.alarm,
                                    size: 15,
                                    color: Colors.white,
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    '50%',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 10,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          bottom: 45,
                          left: 10,
                          right: 20,
                          child: FAProgressBar(
                            size: 10,
                            currentValue: 50,
                            progressColor: Colors.white,
                            backgroundColor: Colors.white24,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 180,
                    width: 120,
                    margin: EdgeInsets.only(left: 10, right: 20),
                    child: Stack(
                      children: [
                        Positioned(
                          bottom: 20,
                          left: 0,
                          right: 0,
                          top: 0,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20),
                                bottomLeft: Radius.circular(20),
                                bottomRight: Radius.circular(20),
                                topRight: Radius.circular(10),
                              ),
                              gradient: LinearGradient(
                                colors: [
                                  Color(0xffff9424),
                                  Color(0xffff5a16),
                                ],
                                begin: FractionalOffset(0.0, -1.0),
                                stops: [0.0, 1.0],
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 15,
                          left: 15,
                          child: Row(
                            children: [
                              Icon(
                                Icons.arrow_downward,
                                color: Colors.white,
                                size: 15,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                'Spend',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              )
                            ],
                          ),
                        ),
                        Positioned(
                          top: 50,
                          left: 25,
                          child: Text(
                            '-350',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Positioned(
                          bottom: 60,
                          left: 10,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Row(
                                children: [
                                  Icon(
                                    Icons.alarm,
                                    size: 15,
                                    color: Colors.white,
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    '50%',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 10,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          bottom: 45,
                          left: 10,
                          right: 20,
                          child: FAProgressBar(
                            size: 10,
                            currentValue: 50,
                            progressColor: Colors.white,
                            backgroundColor: Colors.white24,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 35,
              margin: EdgeInsets.only(left: 20),
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  RichText(
                    text: TextSpan(
                      text: 'Transaction',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                        color: Colors.black,
                      ),
                      children: [
                        TextSpan(
                          text: ' [ ৳ ]',
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.w100),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 50,
                  ),
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.symmetric(horizontal: 15),
                    decoration: BoxDecoration(
                        color: Color(0xff3d4657),
                        borderRadius: BorderRadius.circular(10)),
                    child: Text(
                      'Recent',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 12,
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.symmetric(horizontal: 15),
                    decoration: BoxDecoration(
                        color: Colors.grey[200],
                        borderRadius: BorderRadius.circular(10)),
                    child: Text(
                      'old',
                      style: TextStyle(
                          fontSize: 12,
                          color: Color(0xff3d4657),
                          fontWeight: FontWeight.w600),
                    ),
                  )
                ],
              ),
            ),
            Expanded(
              child: ListView(
                children: [
                  Container(
                    height: 60,
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Image.asset(
                              'assets/internet.png',
                              height: 40,
                              width: 40,
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            RichText(
                              text: TextSpan(
                                text: 'Internet\n',
                                style: TextStyle(
                                  color: Color(0xff3c4555),
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                                children: [
                                  TextSpan(
                                    text: '#512684',
                                    style: TextStyle(
                                      color: Color(0xff3c4555),
                                      fontSize: 13,
                                      fontWeight: FontWeight.w100,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Text(
                          '-58 ৳',
                          style: TextStyle(
                              color: Color(0xff3c4555),
                              fontWeight: FontWeight.bold,
                              fontSize: 25),
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: 60,
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Image.asset(
                              'assets/drive.png',
                              height: 40,
                              width: 40,
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            RichText(
                              text: TextSpan(
                                text: 'Internet\n',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                                children: [
                                  TextSpan(
                                    text: '#512684',
                                    style: TextStyle(
                                      color: Color(0xFF447BDB),
                                      fontSize: 13,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Text(
                          '-956 ৳',
                          style: TextStyle(
                              color: Color(0xFF447BDB),
                              fontWeight: FontWeight.bold,
                              fontSize: 25),
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: 1,
                    margin: EdgeInsets.symmetric(horizontal: 30),
                    width: MediaQuery.of(context).size.width,
                    color: Color(0x503d4656),
                  ),
                  Container(
                    height: 60,
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Image.asset(
                              'assets/internet.png',
                              height: 40,
                              width: 40,
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            RichText(
                              text: TextSpan(
                                text: 'Market\n',
                                style: TextStyle(
                                  color: Color(0xff3c4555),
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                                children: [
                                  TextSpan(
                                    text: '#512684',
                                    style: TextStyle(
                                      color: Color(0xff3c4555),
                                      fontSize: 13,
                                      fontWeight: FontWeight.w100,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Text(
                          '-22 ৳',
                          style: TextStyle(
                              color: Color(0xff3c4555),
                              fontWeight: FontWeight.bold,
                              fontSize: 25),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,
      floatingActionButton: Container(
        height: 50,
        width: 50,
        decoration: BoxDecoration(
          color: Color(0xff3d4657),
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(5),
            topRight: Radius.circular(20),
            bottomLeft: Radius.circular(20),
            bottomRight: Radius.circular(20),
          ),
        ),
        child: Icon(
          Icons.add,
          size: 30,
          color: Colors.white,
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        showSelectedLabels: false,
        showUnselectedLabels: false,
        elevation: 0,
        items: [
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                color: Colors.grey[500],
              ),
              label: 'a'),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.credit_card_sharp,
                color: Colors.grey[500],
              ),
              label: 'a'),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.people,
                color: Colors.blue[800],
              ),
              label: 'a'),
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'a'),
        ],
      ),
    );
  }
}
