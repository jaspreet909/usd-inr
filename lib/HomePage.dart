import 'package:expansion_tile_card/expansion_tile_card.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: ListView(
        children: <Widget>[
          Row(
            children: [
              Icon(
                Icons.chevron_left,
                color: Colors.white,
                size: 40,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "USD / INR",
                  style: TextStyle(color: Colors.white, fontSize: 25),
                ),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ExpansionTileCard(
              shadowColor: Colors.white,
              baseColor: Colors.grey[600],
              expandedColor: Colors.black,
              title: Text(
                "Technical Indicator",
                style: TextStyle(color: Colors.white),
              ),
              children: [
                Column(
                  children: [
                    Text(
                      "Summary",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.w300),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Container(
                                height: 85,
                                width: 8,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(8),
                                      topRight: Radius.circular(8)),
                                  color: Colors.blue[900],
                                ),
                              ),
                              Container(
                                height: 85,
                                width: 8,
                                decoration: BoxDecoration(
                                  color: Colors.blue,
                                ),
                              ),
                              Container(
                                height: 85,
                                width: 8,
                                decoration: BoxDecoration(
                                  color: Colors.yellowAccent,
                                ),
                              ),
                              Container(
                                height: 85,
                                width: 8,
                                decoration: BoxDecoration(
                                  color: Colors.brown,
                                ),
                              ),
                              Container(
                                height: 85,
                                width: 8,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(8),
                                      bottomRight: Radius.circular(8)),
                                  color: Colors.red,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(
                                      height: 40,
                                      width: 100,
                                      decoration: BoxDecoration(
                                        color: Colors.yellow,
                                        borderRadius: BorderRadius.only(
                                            topRight: Radius.circular(8),
                                            bottomLeft: Radius.circular(8),
                                            bottomRight: Radius.circular(8)),
                                      ),
                                      child: Center(
                                        child: Text(
                                          "NEUTRAL",
                                          style: TextStyle(
                                              color: Colors.black,fontWeight: FontWeight.w300),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Expanded(
                            child: Padding(
                              padding: const EdgeInsets.only(left: 100,top: 30),
                              child: Column(
                                children: [
                                  Container(
                                    height: 35,
                                    width: 60,
                                    decoration: BoxDecoration(
                                        border: Border.all(color: Colors.white),
                                        borderRadius: BorderRadius.circular(8)),
                                    child: Center(
                                        child: Text(
                                      "1 MIN",
                                      style: TextStyle(color: Colors.white),
                                    )),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(
                                      height: 35,
                                      width: 60,
                                      decoration: BoxDecoration(
                                          border:
                                              Border.all(color: Colors.grey),
                                          borderRadius:
                                              BorderRadius.circular(8)),
                                      child: Center(
                                          child: Text(
                                        "5 MIN",
                                        style: TextStyle(color: Colors.grey),
                                      )),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(
                                      height: 35,
                                      width: 60,
                                      decoration: BoxDecoration(
                                          border:
                                              Border.all(color: Colors.grey),
                                          borderRadius:
                                              BorderRadius.circular(8)),
                                      child: Center(
                                          child: Text(
                                        "15 MIN",
                                        style: TextStyle(color: Colors.grey),
                                      )),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(
                                      height: 35,
                                      width: 60,
                                      decoration: BoxDecoration(
                                          border:
                                              Border.all(color: Colors.grey),
                                          borderRadius:
                                              BorderRadius.circular(8)),
                                      child: Center(
                                          child: Text(
                                        "30 MIN",
                                        style: TextStyle(color: Colors.grey),
                                      )),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(
                                      height: 35,
                                      width: 60,
                                      decoration: BoxDecoration(
                                          border:
                                              Border.all(color: Colors.grey),
                                          borderRadius:
                                              BorderRadius.circular(8)),
                                      child: Center(
                                          child: Text(
                                        "1 HR",
                                        style: TextStyle(color: Colors.grey),
                                      )),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(
                                      height: 35,
                                      width: 60,
                                      decoration: BoxDecoration(
                                          border:
                                              Border.all(color: Colors.grey),
                                          borderRadius:
                                              BorderRadius.circular(8)),
                                      child: Center(
                                          child: Text(
                                        "1 HR",
                                        style: TextStyle(color: Colors.grey),
                                      )),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(
                                      height: 35,
                                      width: 60,
                                      decoration: BoxDecoration(
                                          border:
                                              Border.all(color: Colors.grey),
                                          borderRadius:
                                              BorderRadius.circular(8)),
                                      child: Center(
                                          child: Text(
                                        "1 DAY",
                                        style: TextStyle(color: Colors.grey),
                                      )),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(
                                      height: 35,
                                      width: 60,
                                      decoration: BoxDecoration(
                                          border:
                                              Border.all(color: Colors.grey),
                                          borderRadius:
                                              BorderRadius.circular(8)),
                                      child: Center(
                                          child: Text(
                                        "1 WK",
                                        style: TextStyle(color: Colors.grey),
                                      )),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Container(
                                      height: 35,
                                      width: 60,
                                      decoration: BoxDecoration(
                                          border:
                                              Border.all(color: Colors.grey),
                                          borderRadius:
                                              BorderRadius.circular(8)),
                                      child: Center(
                                          child: Text(
                                        "1 MON",
                                        style: TextStyle(color: Colors.grey),
                                      )),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                Text(
                  "Moving Averages",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.w300),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      "BUY",
                      style: TextStyle(fontWeight: FontWeight.w300),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Text(
                            "7",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.w300),
                          ),
                          Text(
                            "Buy",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.w300),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 100),
                        child: Column(
                          children: [
                            Text(
                              "-",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.w300),
                            ),
                            Text(
                              "Neutral",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.w300),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.only(left: 70),
                          child: Column(
                            children: [
                              Text(
                                "5",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w300),
                              ),
                              Text(
                                "Sell",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w300),
                              ),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Container(
                    height: 35,
                    width: 138,
                    decoration: BoxDecoration(
                      color: Colors.grey[800],
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "Exponential",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.w300),
                          ),
                        ),
                        Icon(
                          Icons.keyboard_arrow_down_sharp,
                          color: Colors.white,
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  height: 30,
                  width: 500,
                  color: Colors.grey[900],
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "Period",
                            style: TextStyle(color: Colors.white,fontWeight: FontWeight.w300),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 80),
                          child: Text(
                            "Value",
                            style: TextStyle(color: Colors.white,fontWeight: FontWeight.w300),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 115),
                          child: Text(
                            "Type",
                            style: TextStyle(color: Colors.white,fontWeight: FontWeight.w300),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "MA10",
                          style: TextStyle(color: Colors.white,fontWeight: FontWeight.w300),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 80),
                        child: Text(
                          "465.28",
                          style: TextStyle(color: Colors.white,fontWeight: FontWeight.w300),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 110),
                        child: Text(
                          "SELL",
                          style: TextStyle(color: Colors.red,fontWeight: FontWeight.w300),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "MA20",
                          style: TextStyle(color: Colors.white,fontWeight: FontWeight.w300),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 80),
                        child: Text(
                          "465.28",
                          style: TextStyle(color: Colors.white,fontWeight: FontWeight.w300),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 110),
                        child: Text(
                          "SELL",
                          style: TextStyle(color: Colors.red,fontWeight: FontWeight.w300),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "MA30",
                          style: TextStyle(color: Colors.white,fontWeight: FontWeight.w300),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 80),
                        child: Text(
                          "465.28",
                          style: TextStyle(color: Colors.white,fontWeight: FontWeight.w300),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 110),
                        child: Text(
                          "BUY",
                          style: TextStyle(color: Colors.blue,fontWeight: FontWeight.w300),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "MA40",
                          style: TextStyle(color: Colors.white,fontWeight: FontWeight.w300),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 80),
                        child: Text(
                          "465.28",
                          style: TextStyle(color: Colors.white,fontWeight: FontWeight.w300),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 110),
                        child: Text(
                          "BUY",
                          style: TextStyle(color: Colors.blue,fontWeight: FontWeight.w300),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "MA60",
                          style: TextStyle(color: Colors.white,fontWeight: FontWeight.w300),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 80),
                        child: Text(
                          "465.28",
                          style: TextStyle(color: Colors.white,fontWeight: FontWeight.w300),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 110),
                        child: Text(
                          "SELL",
                          style: TextStyle(color: Colors.red,fontWeight: FontWeight.w300),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "MA70",
                          style: TextStyle(color: Colors.white,fontWeight: FontWeight.w300),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 80),
                        child: Text(
                          "465.28",
                          style: TextStyle(color: Colors.white,fontWeight: FontWeight.w300),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 110),
                        child: Text(
                          "BUY",
                          style: TextStyle(color: Colors.blue,fontWeight: FontWeight.w300),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Text(
                    "Oscillators",
                    style: TextStyle(color: Colors.white, fontSize: 18,fontWeight: FontWeight.w300),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(primary: Colors.red),
                    onPressed: () {},
                    child: Text("STRONG SELL",style: TextStyle(fontWeight: FontWeight.w300),),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Text(
                            "1",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.w300),
                          ),
                          Text(
                            "Buy",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.w300),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 100),
                        child: Column(
                          children: [
                            Text(
                              "1",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.w300),
                            ),
                            Text(
                              "Neutral",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.w300),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.only(left: 70),
                          child: Column(
                            children: [
                              Text(
                                "9",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w300),
                              ),
                              Text(
                                "Sell",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w300),
                              ),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Container(
                    height: 30,
                    width: 500,
                    color: Colors.grey[900],
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              "Period",
                              style: TextStyle(color: Colors.white,fontWeight: FontWeight.w300),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 90),
                            child: Text(
                              "Value",
                              style: TextStyle(color: Colors.white,fontWeight: FontWeight.w300),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 105),
                            child: Text(
                              "Type",
                              style: TextStyle(color: Colors.white,fontWeight: FontWeight.w300),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "RSI(14)",
                          style: TextStyle(color: Colors.white,fontWeight: FontWeight.w300),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 80),
                        child: Text(
                          "-53.6549",
                          style: TextStyle(color: Colors.white,fontWeight: FontWeight.w300),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 60),
                        child: Text(
                          "NEUTRAL",
                          style: TextStyle(color: Colors.yellow,fontWeight: FontWeight.w300),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "CCI(14)",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 80),
                        child: Text(
                          "-53.6549",
                          style: TextStyle(color: Colors.white,fontWeight: FontWeight.w300),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 85),
                        child: Text(
                          "BUY",
                          style: TextStyle(color: Colors.blue,fontWeight: FontWeight.w300),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "ADI(14)",
                          style: TextStyle(color: Colors.white,fontWeight: FontWeight.w300),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 80),
                        child: Text(
                          "-53.6549",
                          style: TextStyle(color: Colors.white,fontWeight: FontWeight.w300),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 85),
                        child: Text(
                          "SELL",
                          style: TextStyle(color: Colors.red,fontWeight: FontWeight.w300),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Awesome\nOscillator",
                          style: TextStyle(color: Colors.white,fontWeight: FontWeight.w300),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 65),
                        child: Text(
                          "-53.6549",
                          style: TextStyle(color: Colors.white,fontWeight: FontWeight.w300),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 85),
                        child: Text(
                          "SELL",
                          style: TextStyle(color: Colors.red,fontWeight: FontWeight.w300),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Momentum (10)",
                          style: TextStyle(color: Colors.white,fontWeight: FontWeight.w300),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 30),
                        child: Text(
                          "-53.6549",
                          style: TextStyle(color: Colors.white,fontWeight: FontWeight.w300),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 80),
                        child: Text(
                          "SELL",
                          style: TextStyle(color: Colors.red,fontWeight: FontWeight.w300),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Stochastic RSI\nFast(3,3,14,14)",
                          style: TextStyle(color: Colors.white,fontWeight: FontWeight.w300),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 40),
                        child: Text(
                          "-53.6549",
                          style: TextStyle(color: Colors.white,fontWeight: FontWeight.w300),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 80),
                        child: Text(
                          "SELL",
                          style: TextStyle(color: Colors.red,fontWeight: FontWeight.w300),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "William%R\n(14)",
                          style: TextStyle(color: Colors.white,fontWeight: FontWeight.w300),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 70),
                        child: Text(
                          "-53.6549",
                          style: TextStyle(color: Colors.white,fontWeight: FontWeight.w300),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 75),
                        child: Text(
                          "SELL",
                          style: TextStyle(color: Colors.red,fontWeight: FontWeight.w300),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Bull Bear Power",
                          style: TextStyle(color: Colors.white,fontWeight: FontWeight.w300),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 35),
                        child: Text(
                          "-53.6549",
                          style: TextStyle(color: Colors.white,fontWeight: FontWeight.w300),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 75),
                        child: Text(
                          "SELL",
                          style: TextStyle(color: Colors.red,fontWeight: FontWeight.w300),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Ultimate Oscillator\n(7,4,28)",
                          style: TextStyle(color: Colors.white,fontWeight: FontWeight.w300),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 25),
                        child: Text(
                          "-53.6549",
                          style: TextStyle(color: Colors.white,fontWeight: FontWeight.w300),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 45),
                        child: Text(
                          "        LESS\nVOLATILE",
                          style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w300),
                        ),
                      ),
                    ],
                  ),
                ),
                Text(
                  "Pivot Points",
                  style: TextStyle(color: Colors.white, fontSize: 18,fontWeight: FontWeight.w300),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Container(
                    height: 35,
                    width: 100,
                    decoration: BoxDecoration(
                      color: Colors.grey[900],
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "Classic",
                            style: TextStyle(color: Colors.white, fontSize: 18,fontWeight: FontWeight.w300),
                          ),
                        ),
                        Icon(
                          Icons.keyboard_arrow_down_sharp,
                          color: Colors.white,
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "S3",
                          style: TextStyle(color: Colors.white,fontWeight: FontWeight.w300),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 230),
                        child: Text(
                          "456.87",
                          style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w300),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "S2",
                          style: TextStyle(color: Colors.white,fontWeight: FontWeight.w300),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 230),
                        child: Text(
                          "456.87",
                          style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w300),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "S1",
                          style: TextStyle(color: Colors.white,fontWeight: FontWeight.w300),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 230),
                        child: Text(
                          "456.87",
                          style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w300),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "Pivot Points",
                          style: TextStyle(color: Colors.white,fontWeight: FontWeight.w300),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 175),
                        child: Text(
                          "456.87",
                          style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w300),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "R1",
                          style: TextStyle(color: Colors.white,fontWeight: FontWeight.w300),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 230),
                        child: Text(
                          "456.87",
                          style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w300),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "R2",
                          style: TextStyle(color: Colors.white,fontWeight: FontWeight.w300),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 230),
                        child: Text(
                          "456.87",
                          style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w300),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "R3",
                          style: TextStyle(color: Colors.white,fontWeight: FontWeight.w300),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 230),
                        child: Text(
                          "456.87",
                          style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w300),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
