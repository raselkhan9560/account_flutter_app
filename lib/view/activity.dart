import 'package:dotted_border/dotted_border.dart';
import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';
import 'package:flutter_animation_progress_bar/flutter_animation_progress_bar.dart';

class ActivityPage extends StatefulWidget {
  ActivityPage({Key key}) : super(key: key);

  @override
  _ActivityPageState createState() => _ActivityPageState();
}

class _ActivityPageState extends State<ActivityPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          alignment: Alignment.topCenter,
          child: Column(
            children: [
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 25,
                      width: 25,
                      padding: EdgeInsets.only(left: 5),
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        border: Border.all(
                          width: 1,
                          color: Colors.grey[500],
                        ),
                        borderRadius: BorderRadius.circular(100),
                      ),
                      child: Icon(
                        Icons.arrow_back_ios,
                        size: 15,
                        color: Colors.blue,
                      ),
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.search,
                          color: Colors.grey[500],
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Image.asset('assets/nav_dark.png'),
                      ],
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    RichText(
                      text: TextSpan(
                          text: 'Activity\n',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                          ),
                          children: [
                            TextSpan(
                              text: 'Here is the details of your card',
                              style: TextStyle(
                                color: Colors.grey[600],
                                fontSize: 14,
                                fontWeight: FontWeight.w100,
                              ),
                            ),
                          ]),
                    ),
                    Container(
                      height: 60,
                      width: 43,
                      child: Stack(
                        children: [
                          Positioned(
                            top: 5,
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
                            right: 0,
                            child: Container(
                              height: 10,
                              width: 10,
                              decoration: BoxDecoration(
                                  color: Colors.green,
                                  borderRadius: BorderRadius.circular(100)),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Container(
                height: 104,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Container(
                      width: 59,
                      margin: EdgeInsets.only(top: 20, bottom: 20, left: 30),
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey[300], width: 1),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            '02',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.grey[500],
                            ),
                          ),
                          Text(
                            'Mon',
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              color: Colors.grey[500],
                            ),
                          )
                        ],
                      ),
                    ),
                    //-------------------03
                    Container(
                      width: 59,
                      margin: EdgeInsets.only(left: 10),
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            right: 0,
                            bottom: 5,
                            top: 10,
                            child: Container(
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  colors: [
                                    Color(0xFF426DE6),
                                    Color(0xFF2448AA),
                                  ],
                                  begin: FractionalOffset(0.0, -1.0),
                                  stops: [0.0, 1.0],
                                ),
                                border: Border.all(
                                    color: Colors.grey[300], width: 1),
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    '03',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Text(
                                    'Tue',
                                    style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      color: Colors.white,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 15,
                                  ),
                                  Icon(
                                    Icons.notifications,
                                    color: Colors.white,
                                  )
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            right: 0,
                            top: 5,
                            child: Container(
                              height: 20,
                              width: 20,
                              decoration: BoxDecoration(
                                  color: Colors.red[400],
                                  border: Border.all(
                                    color: Colors.white,
                                    width: 2,
                                  ),
                                  borderRadius: BorderRadius.circular(100)),
                            ),
                          ),
                        ],
                      ),
                    ),
                    //----------------4
                    Container(
                      width: 59,
                      margin: EdgeInsets.only(top: 20, bottom: 20, left: 10),
                      // decoration: BoxDecoration(
                      //   border: Border.all(color: Colors.grey[300], width: 1),
                      //   borderRadius: BorderRadius.circular(20),
                      // ),
                      child: DottedBorder(
                        borderType: BorderType.RRect,
                        radius: Radius.circular(20),
                        color: Colors.grey,
                        child: Container(
                          alignment: Alignment.center,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                '05',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              Text(
                                'Wed',
                                style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  color: Colors.grey[500],
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    //----------------5
                    Container(
                      width: 60,
                      margin: EdgeInsets.only(top: 20, bottom: 20, left: 10),
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey[300], width: 1),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            '05',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.grey[500],
                            ),
                          ),
                          Text(
                            'Thu',
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              color: Colors.grey[500],
                            ),
                          )
                        ],
                      ),
                    ),
                    //----------6
                    Container(
                      width: 60,
                      margin: EdgeInsets.only(
                          top: 20, bottom: 20, left: 10, right: 30),
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey[300], width: 1),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            '06',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.grey[500],
                            ),
                          ),
                          Text(
                            'Fri',
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              color: Colors.grey[500],
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              //--------------------income,spend

              Container(
                height: 120,
                margin: EdgeInsets.only(top: 20),
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Container(
                      height: 120,
                      width: 200,
                      margin: EdgeInsets.only(left: 30),
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
                                    Color(0xff08a700),
                                    Color(0xff0cca00),
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
                              bottom: 30,
                              left: 25,
                              child: RichText(
                                text: TextSpan(
                                  text: '8 59',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 40,
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
                            right: 20,
                            top: 15,
                            child: Container(
                                padding: EdgeInsets.symmetric(
                                    horizontal: 10, vertical: 5),
                                decoration: BoxDecoration(
                                    color: Colors.white24,
                                    borderRadius: BorderRadius.circular(30)),
                                child: Row(
                                  children: [
                                    Text(
                                      '1957',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 10,
                                      ),
                                    ),
                                    Text(
                                      ' •••••',
                                      style: TextStyle(
                                          fontSize: 10,
                                          fontWeight: FontWeight.w100,
                                          color: Colors.white),
                                    ),
                                  ],
                                )),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 120,
                      width: 200,
                      margin: EdgeInsets.only(left: 10, right: 30),
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
                                    Color(0xffff5a16),
                                    Color(0xffff9424),
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
                            right: 20,
                            top: 15,
                            child: Container(
                                padding: EdgeInsets.symmetric(
                                    horizontal: 10, vertical: 5),
                                decoration: BoxDecoration(
                                    color: Colors.white24,
                                    borderRadius: BorderRadius.circular(30)),
                                child: Row(
                                  children: [
                                    Text(
                                      '1957',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 10,
                                      ),
                                    ),
                                    Text(
                                      ' •••••',
                                      style: TextStyle(
                                          fontSize: 10,
                                          fontWeight: FontWeight.w100,
                                          color: Colors.white),
                                    ),
                                  ],
                                )),
                          ),
                          Positioned(
                            bottom: 50,
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
                            bottom: 35,
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
                height: 30,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Container(
                      alignment: Alignment.center,
                      margin: EdgeInsets.only(left: 30),
                      padding: EdgeInsets.symmetric(horizontal: 15),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        gradient: LinearGradient(
                          colors: [
                            Color(0xff353e4b),
                            Color(0xff434e60),
                          ],
                          begin: FractionalOffset(0.0, -1.0),
                          stops: [0.0, 1.0],
                        ),
                      ),
                      child: Text(
                        'All',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Container(
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                      ),
                      child: Icon(
                        Icons.chevron_right,
                        color: Color(0xff353e4b),
                      ),
                    ),
                    Container(
                      alignment: Alignment.center,
                      margin: EdgeInsets.only(left: 30),
                      padding: EdgeInsets.symmetric(horizontal: 15),
                      child: Text(
                        'Day',
                        style: TextStyle(
                            color: Color(0xff353e4b),
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                    Container(
                      alignment: Alignment.center,
                      margin: EdgeInsets.only(left: 10),
                      child: Text(
                        'Week',
                        style: TextStyle(
                          color: Color(0xff353e4b),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Expanded(
                child: LineChart(
                  sampleData1(),
                ),
              )
              // Stack(children: [

              // sampleData1(),
              // ],)
            ],
          ),
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

  LineChartData sampleData1() {
    return LineChartData(
      lineTouchData: LineTouchData(
        touchTooltipData: LineTouchTooltipData(
          tooltipBgColor: Colors.white.withOpacity(0.8),
        ),
        touchCallback: (LineTouchResponse touchResponse) {},
        handleBuiltInTouches: true,
      ),
      gridData: FlGridData(
        show: false,
      ),
      titlesData: FlTitlesData(
        bottomTitles: SideTitles(
          showTitles: true,
          reservedSize: 10,
          getTextStyles: (value) => const TextStyle(
            color: Color(0xff72719b),
            fontWeight: FontWeight.bold,
            fontSize: 10,
          ),
          getTitles: (value) {
            switch (value.toInt()) {
              case 2:
                return '1';
              case 4:
                return '2';
              case 6:
                return '3';
              case 8:
                return '4';
              case 156:
                return '5';
              case 10:
                return '6';
              case 12:
                return '7';
              case 14:
                return '8';
              case 15:
                return '9';
            }
            return '';
          },
        ),
        leftTitles: SideTitles(),
        // leftTitles: SideTitles(
        //   showTitles: true,
        //   getTextStyles: (value) => const TextStyle(
        //     color: Color(0xff75729e),
        //     fontWeight: FontWeight.bold,
        //     fontSize: 14,
        //   ),
        //   getTitles: (value) {
        //     switch (value.toInt()) {
        //       case 1:
        //         return '1m';
        //       case 2:
        //         return '2m';
        //       case 3:
        //         return '3m';
        //       case 4:
        //         return '5m';
        //     }
        //     return '';
        //   },
        //   margin: 8,
        //   reservedSize: 30,
        // ),
      ),
      borderData: FlBorderData(
        show: true,
        border: const Border(
          bottom: BorderSide(
            color: Colors.transparent,
          ),
          left: BorderSide(
            color: Colors.transparent,
          ),
          right: BorderSide(
            color: Colors.transparent,
          ),
          top: BorderSide(
            color: Colors.transparent,
          ),
        ),
      ),
      minX: 2.7,
      maxX: 10.5,
      maxY: 4,
      minY: 0,
      lineBarsData: linesBarData1(),
    );
  }

  List<LineChartBarData> linesBarData1() {
    final LineChartBarData lineChartBarData1 = LineChartBarData(
      spots: [
        FlSpot(1, 1),
        FlSpot(3, 1.5),
        FlSpot(5, 1.4),
        FlSpot(7, 3.4),
        FlSpot(10, 2),
        FlSpot(12, 2.2),
        FlSpot(13, 1.8),
      ],
      isCurved: true,
      colors: [
        const Color(0xff08a700),
      ],
      barWidth: 3,
      isStrokeCapRound: true,
      dotData: FlDotData(
        show: false,
      ),
      belowBarData: BarAreaData(
        show: false,
      ),
    );
    final LineChartBarData lineChartBarData2 = LineChartBarData(
      spots: [
        FlSpot(1, 1),
        FlSpot(3, 2.8),
        FlSpot(7, 1.2),
        FlSpot(10, 2.8),
        FlSpot(12, 2.6),
        FlSpot(13, 3.9),
      ],
      isCurved: true,
      colors: [
        const Color(0xffff5a16),
      ],
      barWidth: 3,
      isStrokeCapRound: true,
      dotData: FlDotData(
        show: false,
      ),
      belowBarData: BarAreaData(show: false, colors: [
        const Color(0x00aa4cfc),
      ]),
    );
    return [
      lineChartBarData1,
      lineChartBarData2,
    ];
  }
}
