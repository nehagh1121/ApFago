import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  TextEditingController search_controller = new TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(250,79, 192, 186),
        elevation: 0,
        leading: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
              color: Color.fromARGB(125,79, 192, 186),
              child: Icon(
                Icons.dehaze,
                color: Colors.white,
              )),
        ),
        title: Container(
          alignment: Alignment.center,
          child: Image.asset(
            "images/arrow.png",
            width: 50,
            height: 50,
          ),
        ),
        actions: <Widget>[
          Padding(
            padding: const EdgeInsets.only(right: 8.0),
            child: Center(
              child: RaisedButton(
                onPressed: () {},
                child: Text('+ Add money'),
                color: Color.fromARGB(250,79, 192, 186),
                textColor: Colors.white,
                shape: RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(18.0),
                    side: BorderSide(color: Colors.white, width: 1)),
                padding: EdgeInsets.fromLTRB(8, 8, 8, 8),
              ),
            ),
          ),
        ],
      ),
      body: ListView(children: <Widget>[
        Container(
          color: Color.fromARGB(250,79, 192, 186),
          child: Column(
            children: <Widget>[
              /*Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                          color: Colors.teal,
                          child: Icon(
                            Icons.dehaze,
                            color: Colors.white,
                          )),
                    ),
                    SizedBox(
                      width: 100,
                    ),
                    Container(
                        child: Center(
                            child: Image.asset(
                      "images/arrow.png",
                      width: 50,
                      height: 50,
                    ))),
                    SizedBox(
                      width: 30,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Center(
                        child: RaisedButton(
                          onPressed: () {},
                          child: Text('+ Add money'),
                          color: Colors.teal,
                          textColor: Colors.white,
                          shape: RoundedRectangleBorder(
                              borderRadius: new BorderRadius.circular(18.0),
                              side: BorderSide(color: Colors.white, width: 1)),
                          padding: EdgeInsets.fromLTRB(8, 8, 8, 8),
                        ),
                      ),
                    ),
                  ],
                ),
              ),*/
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  children: <Widget>[
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "What can we get you?",
                              textAlign: TextAlign.start,
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontWeight: FontWeight.w400),
                            )),
                      ),
                    ),
                    Container(
                      color: Color.fromARGB(250,79, 192, 186),
                      child: Padding(
                        padding: const EdgeInsets.only(
                            left: 8, right: 8, top: 5, bottom: 5),
                        child: Container(
                          width: double.infinity,
                          height: 40,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: Colors.white),
                          child: TextField(
                              controller: search_controller,
                              decoration: InputDecoration(
                                  hintText: "Fruits, vegetables & more",
                                  prefixIcon: Icon(
                                    Icons.search,
                                    color: Colors.grey,
                                  ),
                                  border: InputBorder.none,
                                  hintStyle: TextStyle(color: Colors.grey)),
                              textAlign: TextAlign.start,
                              cursorColor: Colors.black),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Container(
          color: Color.fromARGB(250,237, 249, 249),
          child: Column(
            children: <Widget>[
              Container(
                padding: EdgeInsets.only(left: 8),
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 25, top: 25, bottom: 25),
                      child: Column(
                        children: <Widget>[
                          Text(
                            "7",
                            style:
                                TextStyle(fontSize: 12, color: Colors.black45),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Mon",
                            style:
                                TextStyle(fontSize: 12, color: Colors.black45),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 25, top: 25, bottom: 25),
                      child: Column(
                        children: <Widget>[
                          Text(
                            "8",
                            style:
                                TextStyle(fontSize: 12, color: Colors.black45),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Tue",
                            style:
                                TextStyle(fontSize: 12, color: Colors.black45),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 25, top: 25, bottom: 25),
                      child: Column(
                        children: <Widget>[
                          Text(
                            "9",
                            style:
                                TextStyle(fontSize: 12, color: Colors.black45),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Wed",
                            style:
                                TextStyle(fontSize: 12, color: Colors.black45),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 25, top: 25, bottom: 25),
                      child: Column(
                        children: <Widget>[
                          Text(
                            "10",
                            style:
                                TextStyle(fontSize: 12, color: Colors.black45),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Thu",
                            style:
                                TextStyle(fontSize: 12, color: Colors.black45),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 25, top: 25, bottom: 25),
                      child: Column(
                        children: <Widget>[
                          Text(
                            "11",
                            style:
                                TextStyle(fontSize: 12, color: Colors.black45),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Fri",
                            style:
                                TextStyle(fontSize: 12, color: Colors.black45),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 25, top: 25, bottom: 25),
                      child: Column(
                        children: <Widget>[
                          Text(
                            "12",
                            style:
                                TextStyle(fontSize: 12, color: Colors.black45),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Sat",
                            style:
                                TextStyle(fontSize: 12, color: Colors.black45),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 25, top: 25, bottom: 25),
                      child: Column(
                        children: <Widget>[
                          Text(
                            "13",
                            style:
                                TextStyle(fontSize: 12, color: Colors.black45),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Sun",
                            style:
                                TextStyle(fontSize: 12, color: Colors.black45),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: 15),
                alignment: Alignment.centerLeft,
                child: Text(
                  "Nothing scheduled for tomorrow",
                  style: TextStyle(fontSize: 12),
                ),
              ),
              Container(
                  padding: EdgeInsets.only(left: 15, top: 10, bottom: 10),
                  alignment: Alignment.centerLeft,
                  child: Column(children: <Widget>[
                    Container(
                      width: 50,
                      height: 50,
                      child: CircleAvatar(
                        backgroundColor: Color.fromARGB(250,79, 192, 186),
                        radius: 32,
                        //backgroundImage: AssetImage("images/plus.png"),
                        //radius: 150,
                        child: SizedBox(
                            child: new Image.asset(
                          "images/plus.png",
                          width: 15,
                          height: 15,
                          color: Colors.white,
                        )),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 5, left: 5),
                      child: Container(
                        child: Text(
                          "ADD ITEM",
                          style: TextStyle(
                              color: Color.fromARGB(250,79, 192, 186),
                              fontSize: 12,
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                    )
                  ])),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: Container(
            decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                color: Color.fromARGB(250,79, 192, 186),
                borderRadius: BorderRadius.circular(5)),
            child: Padding(
              padding: const EdgeInsets.only(left: 8.0, top: 10),
              child: Row(
                children: <Widget>[
                  Container(
                    child: Column(
                      children: <Widget>[
                        Container(
                            child: Text(
                          "Most Supr Access Member Save",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 10,
                              fontWeight: FontWeight.bold),
                        )),
                        Container(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "Rs.350" + " " + "per month",
                              textAlign: TextAlign.start,
                              style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  color: Colors.white),
                            )),
                      ],
                    ),
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    padding: EdgeInsets.only(left: 15),
                    child: Column(
                      children: <Widget>[
                        Container(
                          width: 100,
                          child: Text("Starting at rs.99/month",
                              style: TextStyle(
                                fontSize: 10,
                                color: Colors.white,
                              )),
                        ),
                        RaisedButton(
                          onPressed: () {},
                          child: Text(
                            'GET ACCESS NOW >',
                            style: TextStyle(color: Color.fromARGB(250,79, 192, 186), fontSize: 10),
                          ),
                          textColor: Colors.white,
                          shape: RoundedRectangleBorder(
                              borderRadius: new BorderRadius.circular(8.0),
                              side: BorderSide(color: Color.fromARGB(250,79, 192, 186), width: 1)),
                          color: Colors.white,
                          padding: EdgeInsets.only(
                              left: 12, top: 2, right: 12, bottom: 2),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: Text(
            "Featured",
            style: TextStyle(
                color: Colors.black, fontSize: 20, fontWeight: FontWeight.w500),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left:20.0,top: 20.0,bottom: 20.0),
          child: Container(
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: <Widget>[
                  Container(
                    width: 230,
                    alignment: Alignment.centerLeft,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color.fromARGB(250,229, 246, 254)),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(top: 20.0),
                          child: Container(
                            width: 150,
                            color: Color.fromARGB(250,45, 104, 110),
                            height: 25,
                            padding: EdgeInsets.only(top: 5),
                            child: Text(
                              "Exclusive offer",
                              style: TextStyle(color: Colors.white),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 20.0, top: 10, bottom: 20),
                          child: Container(
                            width: 170,
                            child: Text(
                              "50% off* on your next 5 grocery order!",
                              textAlign: TextAlign.start,
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.w500),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left:20.0),
                          child: Row(children: <Widget>[
                            Container(width:100,child: Text("Use code: SUPR50")),
                            Container(child: Image.asset("images/grocery.png",width: 75,height: 75,),
                              padding: EdgeInsets.only(left: 15,right: 10),)
                          ],),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left:20.0),
                          child: Row(children: <Widget>[
                            RaisedButton(
                              onPressed: () {},
                              child: Text(
                                'BUY NOW',
                                style: TextStyle(color: Colors.white, fontSize: 15),
                              ),
                              textColor: Colors.white,
                              shape: RoundedRectangleBorder(
                                  borderRadius: new BorderRadius.circular(5.0),),
                              color: Color.fromARGB(250,45, 104, 110),
                              padding: EdgeInsets.only(
                                  left: 0, top: 0, right: 0, bottom: 0),
                            ),
                            Container(width: 120,padding:EdgeInsets.only(left: 30),
                              child: Text("T&Cs Apply: Not applicable on fresh milk",style: TextStyle(fontSize: 7),),)
                          ],),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      width: 250,
                      alignment: Alignment.centerLeft,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color.fromARGB(250,223, 253, 241)),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(top: 20.0),
                            child: Container(
                              width: 150,
                              color: Color.fromARGB(250,52, 112, 40),
                              height: 25,
                              padding: EdgeInsets.only(top: 5),
                              child: Text(
                                "Exclusive offer",
                                style: TextStyle(color: Colors.white),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 20.0, top: 10, bottom: 20),
                            child: Container(
                              width: 170,
                              child: Text(
                                "50% off* on your next 5 grocery order!",
                                textAlign: TextAlign.start,
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.w500),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left:20.0),
                            child: Row(children: <Widget>[
                              Container(width:100,child: Text("Use code: SUPR50")),
                              Container(child: Image.asset("images/fruit_1.png",width: 75,height: 75,),padding: EdgeInsets.only(left: 30,right: 10),)
                            ],),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left:20.0),
                            child: Row(children: <Widget>[
                              RaisedButton(
                                onPressed: () {},
                                child: Text(
                                  'BUY NOW',
                                  style: TextStyle(color: Colors.white, fontSize: 15),
                                ),
                                textColor: Colors.white,
                                shape: RoundedRectangleBorder(
                                  borderRadius: new BorderRadius.circular(5.0),),
                                color: Color.fromARGB(250,52, 112, 40),
                                padding: EdgeInsets.only(
                                    left: 0, top: 0, right: 0, bottom: 0),
                              ),
                              Container(width: 130,padding:EdgeInsets.only(left: 50),child: Text("T&Cs Apply: Not applicable on fresh milk",
                                style: TextStyle(fontSize: 7),),)
                            ],),
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 250,
                    alignment: Alignment.centerLeft,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color.fromARGB(250,253, 243, 231)),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(top: 20.0),
                          child: Container(
                            width: 150,
                            color: Color.fromARGB(250,244, 140, 22),
                            height: 25,
                            padding: EdgeInsets.only(top: 5),
                            child: Text(
                              "Exclusive offer",
                              style: TextStyle(color: Colors.white),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 20.0, top: 10, bottom: 20),
                          child: Container(
                            width: 170,
                            child: Text(
                              "50% off* on your next 5 grocery order!",
                              textAlign: TextAlign.start,
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.w500),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left:20.0),
                          child: Row(children: <Widget>[
                            Container(width:100,child: Text("Use code: SUPR50")),
                            Container(child: Image.asset("images/daily_1.png",width: 75,height: 75,),padding: EdgeInsets.only(left: 30,right: 10),)
                          ],),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left:20.0),
                          child: Row(children: <Widget>[
                            RaisedButton(
                              onPressed: () {},
                              child: Text(
                                'BUY NOW',
                                style: TextStyle(color: Colors.white, fontSize: 15),
                              ),
                              textColor: Colors.white,
                              shape: RoundedRectangleBorder(
                                borderRadius: new BorderRadius.circular(5.0),),
                              color: Color.fromARGB(250,244, 140, 22),
                              padding: EdgeInsets.only(
                                  left: 0, top: 0, right: 0, bottom: 0),
                            ),
                            Container(width: 130,padding:EdgeInsets.only(left: 50),child: Text("T&Cs Apply: Not applicable on fresh milk",
                              style: TextStyle(fontSize: 7),),)
                          ],),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        Container(
          color: Color.fromARGB(255,250,230,206),
          height: 500,
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(left: 8.0, top: 20),
                child: Row(
                  children: <Widget>[
                    Container(
                      alignment: Alignment.centerLeft,
                      width: 230,
                      child: Column(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0, right: 5),
                            child: Container(
                                child: Text(
                              "Top Fruits & Veggies deals!",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            )),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                right: 5, left: 8, top: 15),
                            child: Container(
                                alignment: Alignment.centerLeft,
                                child: Text(
                                  "Best prices in your area!",
                                  textAlign: TextAlign.start,
                                  style: TextStyle(fontWeight: FontWeight.w500),
                                )),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: RaisedButton(
                        onPressed: () {},
                        child: Text(
                          'See all',
                          style: TextStyle(color: Color.fromARGB(200,79, 192, 186)),
                        ),
                        textColor: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(18.0),
                            side: BorderSide(color: Color.fromARGB(200,79, 192, 186), width: 1)),
                        color: Colors.white,
                        padding: EdgeInsets.fromLTRB(8, 8, 8, 8),
                      ),
                    ),
                  ],
                ),
              ),
              SingleChildScrollView(scrollDirection: Axis.horizontal,
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(left:20.0,top: 20),
                      child:
                      Container(
                        width: 170,decoration: BoxDecoration(color: Colors.white54,
                          borderRadius: BorderRadius.circular(10)),
                        child: Column(crossAxisAlignment:CrossAxisAlignment.start,children: <Widget>[
                            Container(alignment:Alignment.center,child: Image.asset("images/watermelon_1.png",width:85,height: 85)),
                            Padding(
                              padding: const EdgeInsets.only(left:8.0,top: 15),
                              child: Text("Watermelon Kiran(1 pc:1.5-2kg)",style: TextStyle(fontWeight: FontWeight.bold),),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left:8.0,top: 8),
                              child: Text("1 pkt"),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left:8.0,top: 8),
                              child: Row(children: <Widget>[
                                Text("Rs.66.00"),
                                Padding(
                                  padding: const EdgeInsets.only(left:10.0),
                                  child: Text("Rs.79.00",style: TextStyle(fontWeight: FontWeight.w200),),
                                )
                              ],),
                            ),
                          Padding(
                            padding: const EdgeInsets.only(left:10.0,top: 15,bottom: 5),
                            child: RaisedButton(elevation: 0,
                              onPressed: () {},
                              child: Text('+ ADD',style: TextStyle(fontSize: 12),),
                              textColor: Color.fromARGB(200,79, 192, 186),
                              color: Colors.white54,
                              shape: RoundedRectangleBorder(
                                  borderRadius: new BorderRadius.circular(18.0),
                                  side: BorderSide(color: Color.fromARGB(200,79, 192, 186), width: 1)),
                              padding: EdgeInsets.fromLTRB(20, 2, 20, 2),
                            ),
                          )
                        ],),
                      ),

                    ),
                    Padding(
                      padding: const EdgeInsets.only(left:8.0,top: 20),
                      child:
                      Container(
                        width: 170,decoration: BoxDecoration(color: Colors.white54,
                          borderRadius: BorderRadius.circular(10)),
                        child: Column(crossAxisAlignment:CrossAxisAlignment.start,children: <Widget>[
                          Container(
                              alignment:Alignment.center,child: Image.asset("images/lemon.png",width:85,height: 85)),
                          Padding(
                            padding: const EdgeInsets.only(left:8.0,top: 15),
                            child: Text("Lemon (6 pcs:180-240 g)",style: TextStyle(fontWeight: FontWeight.bold),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left:8.0,top: 8),
                            child: Text("1 pkt"),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left:8.0,top: 8),
                            child: Row(children: <Widget>[
                              Text("Rs.16.00",style: TextStyle(fontWeight: FontWeight.bold
                              ),),
                              Padding(
                                padding: const EdgeInsets.only(left:10.0),
                                child: Text("Rs.19.00",style: TextStyle(fontWeight: FontWeight.w200),),
                              )
                            ],),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left:10.0,top: 15,bottom: 5),
                            child: RaisedButton(elevation: 0,
                              onPressed: () {},
                              child: Text('+ ADD',style: TextStyle(fontSize: 12),),
                              textColor: Color.fromARGB(200,79, 192, 186),
                              color: Colors.white54,
                              shape: RoundedRectangleBorder(
                                  borderRadius: new BorderRadius.circular(18.0),
                                  side: BorderSide(color: Color.fromARGB(200,79, 192, 186), width: 1)),
                              padding: EdgeInsets.fromLTRB(20, 2, 20, 2),
                            ),
                          )
                        ],),
                      ),

                    ),
                    Padding(
                      padding: const EdgeInsets.only(left:8.0,top: 20),
                      child:
                      Container(
                        width: 170,decoration: BoxDecoration(color: Colors.white54,
                          borderRadius: BorderRadius.circular(10)),
                        child: Column(crossAxisAlignment:CrossAxisAlignment.start,children: <Widget>[
                          Container(
                              alignment:Alignment.center,child: Image.asset("images/fenugreek.png",width:85,height: 85)),
                          Padding(
                            padding: const EdgeInsets.only(left:8.0,top: 15),
                            child: Text("Fenugreek - Methi(240 g)",style: TextStyle(fontWeight: FontWeight.bold),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left:8.0,top: 8),
                            child: Text("1 pkt"),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left:8.0,top: 8),
                            child: Row(children: <Widget>[
                              Text("Rs.64.00",style: TextStyle(fontWeight: FontWeight.bold),),
                              Padding(
                                padding: const EdgeInsets.only(left:10.0),
                                child: Text("Rs.77.00",style: TextStyle(fontWeight: FontWeight.w200),),
                              )
                            ],),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left:10.0,top: 15,bottom: 5),
                            child: RaisedButton(elevation: 0,
                              onPressed: () {},
                              child: Text('+ ADD',style: TextStyle(fontSize: 12),),
                              textColor: Color.fromARGB(200,79, 192, 186),
                              color: Colors.white54,
                              shape: RoundedRectangleBorder(
                                  borderRadius: new BorderRadius.circular(18.0),
                                  side: BorderSide(color: Color.fromARGB(200,79, 192, 186), width: 1)),
                              padding: EdgeInsets.fromLTRB(20, 2, 20, 2),
                            ),
                          )
                        ],),
                      ),

                    ),
                    Padding(
                      padding: const EdgeInsets.only(left:8.0,top: 20),
                      child:
                      Container(
                        width: 170,decoration: BoxDecoration(color: Colors.white54,
                          borderRadius: BorderRadius.circular(10)),
                        child: Column(crossAxisAlignment:CrossAxisAlignment.start,children: <Widget>[
                          Container(
                              alignment:Alignment.center,child: Image.asset("images/frenchbeans.png",width:85,height: 85)),
                          Padding(
                            padding: const EdgeInsets.only(left:8.0,top: 28),
                            child: Text("French Beans(500 g)",style: TextStyle(fontWeight: FontWeight.bold),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left:8.0,top: 8),
                            child: Text("1 pkt"),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left:8.0,top: 8),
                            child: Row(children: <Widget>[
                              Text("Rs.60.00",style: TextStyle(fontWeight: FontWeight.bold),),
                              Padding(
                                padding: const EdgeInsets.only(left:10.0),
                                child: Text("Rs.72.00",style: TextStyle(fontWeight: FontWeight.w200),),
                              )
                            ],),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left:10.0,top: 15,bottom: 5),
                            child: RaisedButton(elevation: 0,
                              onPressed: () {},
                              child: Text('+ ADD',style: TextStyle(fontSize: 12),),
                              textColor: Color.fromARGB(200,79, 192, 186),
                              color: Colors.white54,
                              shape: RoundedRectangleBorder(
                                  borderRadius: new BorderRadius.circular(18.0),
                                  side: BorderSide(color: Color.fromARGB(200,79, 192, 186), width: 1)),
                              padding: EdgeInsets.fromLTRB(20, 2, 20, 2),
                            ),
                          )
                        ],),
                      ),

                    ),
                    Padding(
                      padding: const EdgeInsets.only(left:8.0,top: 20),
                      child:
                      Container(
                        width: 170,decoration: BoxDecoration(color: Colors.white54,
                          borderRadius: BorderRadius.circular(10)),
                        child: Column(crossAxisAlignment:CrossAxisAlignment.start,children: <Widget>[
                          Container(
                              alignment:Alignment.center,child: Image.asset("images/banana.png",width:85,height: 85)),
                          Padding(
                            padding: const EdgeInsets.only(left:8.0,top: 15),
                            child: Text("Raw Banana (3 pcs:500-650 g)",style: TextStyle(fontWeight: FontWeight.bold),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left:8.0,top: 8),
                            child: Text("1 pkt"),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left:8.0,top: 8),
                            child: Row(children: <Widget>[
                              Text("Rs.145.00",style: TextStyle(fontWeight: FontWeight.bold
                              ),),
                              Padding(
                                padding: const EdgeInsets.only(left:10.0),
                                child: Text("Rs.54.00",style: TextStyle(fontWeight: FontWeight.w200),),
                              )
                            ],),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left:10.0,top: 15,bottom: 5),
                            child: RaisedButton(elevation: 0,
                              onPressed: () {},
                              child: Text('+ ADD',style: TextStyle(fontSize: 12),),
                              textColor: Color.fromARGB(200,79, 192, 186),
                              color: Colors.white54,
                              shape: RoundedRectangleBorder(
                                  borderRadius: new BorderRadius.circular(18.0),
                                  side: BorderSide(color: Color.fromARGB(200,79, 192, 186), width: 1)),
                              padding: EdgeInsets.fromLTRB(20, 2, 20, 2),
                            ),
                          )
                        ],),
                      ),

                    ),
                    Padding(
                      padding: const EdgeInsets.only(left:8.0,top: 20),
                      child:
                      Container(
                        width: 170,height:255,decoration: BoxDecoration(color: Colors.white54,
                          borderRadius: BorderRadius.circular(10)),
                        child: Center(child:
                        RaisedButton(elevation: 0,
                          onPressed: () {},
                          child: Text(
                            'See all >',
                            style: TextStyle(color: Color.fromARGB(200,79, 192, 186)),
                          ),
                          shape: RoundedRectangleBorder(
                              borderRadius: new BorderRadius.circular(18.0),
                              side: BorderSide.none),
                          color: Colors.white54,
                          padding: EdgeInsets.fromLTRB(8, 8, 8, 8),
                        )
                          ,)
                      ),

                    ),

                  ],
                ),
              )
            ],
          ),
        ),
      ]),
    );
  }
}
