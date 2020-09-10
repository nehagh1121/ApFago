import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'DetailsPage.dart';

class MessangerHome extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return FacebookMessangerScreen();
  }
}

class FacebookMessangerScreen extends State<MessangerHome> {
  TextEditingController search_text = new TextEditingController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        home: Scaffold(
            body: Container(
      child: ListView(
        padding: EdgeInsets.only(left: 20, right: 20, top: 15),
        children: [
          /*Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                          image: AssetImage("images/plus.png"),
                          fit: BoxFit.cover)),
                ),
                Text(
                  "Chats",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 22,
                      color: Colors.black),
                ),
                Icon(Icons.edit),
              ],
            )*/
          Container(
              child: ListTile(
                leading: Image.asset("images/user_1.png",
                    alignment: Alignment.centerLeft),
                title: Text("Chats",
                    textAlign: TextAlign.center,
                    style:
                        TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
                trailing: Icon(Icons.edit),
              ),
              margin: EdgeInsets.fromLTRB(0, 20.0, 0, 0)),
          SizedBox(
            height: 10,
          ),
          Container(
            width: double.infinity,
            height: 40,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(35), color: Colors.black12),
            child: TextField(
              controller: search_text,
              cursorColor: Colors.black,
              decoration: InputDecoration(
                  hintText: "Search",
                  prefixIcon: Icon(
                    Icons.search,
                    color: Colors.black,
                  ),
                  border: InputBorder.none),
            ),
          ),
          /*SizedBox(child:
               SingleChildScrollView(scrollDirection: Axis.horizontal,child:
                 Row(children: [
                   Container(width: 75,height: 75,
                   child: Stack(
                     children: <Widget>[],
                   ),)
                 ],
                   ],
                 ),
                ),)*/
          /* Container(child: ListTile(leading: Image.asset("images/user.png",alignment: Alignment.centerLeft),
                title: Text("Chats",textAlign: TextAlign.center,style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold)),trailing: Icon(Icons.colorize),),
                margin: EdgeInsets.fromLTRB(20.0,20.0,20.0,0)),
            Container(child:
            Card(
              elevation: 2,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(35.0),
              ),
              child: Container(child: ListTile(leading: Icon(Icons.search,textDirection: TextDirection.ltr,),
                title: Text("Search",style: TextStyle(fontSize: 20,color: Colors.black45),),),
              ),color: Colors.black12,shadowColor: Colors.black12,
            ),margin: EdgeInsets.fromLTRB(15,5,15,15),height: 60,
              ),*/
          SizedBox(
            height: 30,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: Stack(children: [
                    Container(
                        child: Column(children: <Widget>[
                          CircleAvatar(
                            backgroundColor: Colors.black12,
                            radius: 32,
                            //backgroundImage: AssetImage("images/plus.png"),
                            //radius: 150,
                            child: SizedBox(
                                child: new Image.asset(
                                  "images/plus.png",
                                  width: 20,
                                  height: 20,
                                )),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 5),
                            child: Container(
                              child: Text("Your Story"),
                            ),
                          )
                        ]))
                  ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: Stack(children: [
                    Container(
                      child: Column(
                        children: <Widget>[
                          Stack(children: [
                            Container(width: 65,height: 65
                              ,decoration: BoxDecoration(shape: BoxShape.circle,border: Border.all(color: Colors.blue,width: 3)),
                              //backgroundImage: AssetImage("images/plus.png"),
                              //radius: 150,
                              child: SizedBox(
                                  child: new Image.asset(
                                    "images/user_1.png",
                                  )),
                            ),
                            Positioned(bottom: 7,left: 50,child:
                            Container(
                              width: 15,
                              height: 15,
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  border: Border.all(width: 2, color: Colors.white),
                                  color: Colors.green),
                            ),),

                          ],),

                          Padding(
                            padding: const EdgeInsets.only(top: 5),
                            child: Container(
                              child: Text("Tom"),
                            ),
                          )
                        ],
                      ),
                    ),


                  ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: Container(
                    child: Column(
                      children: <Widget>[
                        Container(
                          width: 65,height: 65,
                          decoration: BoxDecoration(shape: BoxShape.circle),
                          //backgroundImage: AssetImage("images/plus.png"),
                          //radius: 150,
                          child: SizedBox(
                              child: new Image.asset("images/user_2.png")),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 5),
                          child: Container(
                            child: Text("John"),
                          ),
                        )
                      ],
                    ),
                  ),
                  /*Container(
                          width: 75,
                          height: 75,
                          child: Stack(
                              children: <Widget>[

                                Container(
                                  width: 75,height: 75,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      border: Border.all(
                                          width: 3,color: Colors.blue
                                      )
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(3.0),
                                    child: Container(
                                      width: 73,
                                      height: 73,
                                      decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          image: DecorationImage(
                                            image: AssetImage("images/user_2.png"),
                                            fit: BoxFit.cover,
                                          )),
                                    ),
                                  ),
                                ),
                                */
                  /*Padding(
                                  padding: const EdgeInsets.all(3.0),
                                  child: Container(
                                    width: 73,
                                    height: 73,
                                    decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        image: DecorationImage(
                                          image: AssetImage("images/plus.png"),
                                          fit: BoxFit.cover,
                                        )),
                                  ),
                                ), Padding(
                                  padding: const EdgeInsets.all(3.0),
                                  child: Container(
                                    width: 73,
                                    height: 73,
                                    decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        image: DecorationImage(
                                          image: AssetImage("images/plus.png"),
                                          fit: BoxFit.cover,
                                        )),
                                  ),*/ /*
                              ])
                      ),*/
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: Container(
                    child: Column(
                      children: <Widget>[
                        Stack(children: [
                          Container(width: 65,height: 65
                            ,decoration: BoxDecoration(shape: BoxShape.circle),
                            //backgroundImage: AssetImage("images/plus.png"),
                            //radius: 150,
                            child: SizedBox(
                                child: new Image.asset(
                                  "images/user_3.png",
                                )),
                          ),
                          Positioned(bottom: 7,left: 50,child:
                          Container(
                            width: 15,
                            height: 15,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border: Border.all(width: 2, color: Colors.white),
                                color: Colors.green),
                          ),),

                        ],),

                        Padding(
                          padding: const EdgeInsets.only(top: 5),
                          child: Container(
                            child: Text("Kitty"),
                          ),
                        )
                      ],
                    ),
                  ),
                  /* Container(
                          width: 75,
                          height: 75,
                          child: Stack(
                              children: <Widget>[

                                Container(
                                  width: 75,height: 75,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      border: Border.all(
                                          width: 3,color: Colors.blue
                                      )
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(3.0),
                                    child: Container(
                                      width: 73,
                                      height: 73,
                                      decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          image: DecorationImage(
                                            image: AssetImage("images/user_3.png"),
                                            fit: BoxFit.cover,
                                          )),
                                    ),
                                  ),
                                ),
                                */
                  /*Padding(
                                  padding: const EdgeInsets.all(3.0),
                                  child: Container(
                                    width: 73,
                                    height: 73,
                                    decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        image: DecorationImage(
                                          image: AssetImage("images/plus.png"),
                                          fit: BoxFit.cover,
                                        )),
                                  ),
                                ), Padding(
                                  padding: const EdgeInsets.all(3.0),
                                  child: Container(
                                    width: 73,
                                    height: 73,
                                    decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        image: DecorationImage(
                                          image: AssetImage("images/plus.png"),
                                          fit: BoxFit.cover,
                                        )),
                                  ),
                                )*/ /*
                              ])
                      ),*/
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: Container(
                    child: Column(
                      children: <Widget>[
                        Stack(children: [
                          Container(width: 65,height: 65,
                            decoration: BoxDecoration(shape: BoxShape.circle),
                            //backgroundImage: AssetImage("images/plus.png"),
                            //radius: 150,
                            child: SizedBox(
                                child: new Image.asset("images/user_4.png")),
                          ),
                        ],),
                        Padding(
                          padding: const EdgeInsets.only(top: 5),
                          child: Container(
                            child: Text("Caterina"),
                          ),
                        )

                      ],
                    ),
                  ),
                  /*Container(
                          width: 75,
                          height: 75,
                          child: Stack(
                              children: <Widget>[

                                Container(
                                  width: 75,height: 75,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      border: Border.all(
                                          width: 3,color: Colors.blue
                                      )
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(3.0),
                                    child: Container(
                                      width: 73,
                                      height: 73,
                                      decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          image: DecorationImage(
                                            image: AssetImage("images/user_4.png"),
                                            fit: BoxFit.cover,
                                          )),
                                    ),
                                  ),
                                ),
                                */
                  /*Padding(
                                  padding: const EdgeInsets.all(3.0),
                                  child: Container(
                                    width: 73,
                                    height: 73,
                                    decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        image: DecorationImage(
                                          image: AssetImage("images/plus.png"),
                                          fit: BoxFit.cover,
                                        )),
                                  ),
                                ), Padding(
                                  padding: const EdgeInsets.all(3.0),
                                  child: Container(
                                    width: 73,
                                    height: 73,
                                    decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        image: DecorationImage(
                                          image: AssetImage("images/plus.png"),
                                          fit: BoxFit.cover,
                                        )),
                                  ),
                                )*/ /*
                              ])
                      ),*/
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: Container(
                    child: Column(
                      children: <Widget>[
                        Stack(children: [
                          Container(width: 65,height: 65
                            ,decoration: BoxDecoration(shape: BoxShape.circle,border: Border.all(color: Colors.blue,width: 3)),
                            //backgroundImage: AssetImage("images/plus.png"),
                            //radius: 150,
                            child: SizedBox(
                                child: new Image.asset(
                                  "images/user_1.png",
                                )),
                          ),
                          Positioned(bottom: 7,left: 50,child:
                          Container(
                            width: 15,
                            height: 15,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border: Border.all(width: 2, color: Colors.white),
                                color: Colors.green),
                          ),),

                        ],),

                        Padding(
                          padding: const EdgeInsets.only(top: 5),
                          child: Container(
                            child: Text("Jolly"),
                          ),
                        )
                      ],
                    ),
                  ),
                  /*Container(
                          width: 75,
                          height: 75,
                          child: Stack(
                              children: <Widget>[

                                Container(
                                  width: 75,height: 75,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      border: Border.all(
                                          width: 3,color: Colors.blue
                                      )
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(3.0),
                                    child: Container(
                                      width: 73,
                                      height: 73,
                                      decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          image: DecorationImage(
                                            image: AssetImage("images/user_5.png"),
                                            fit: BoxFit.cover,
                                          )),
                                    ),
                                  ),
                                ),
                               */
                  /* Padding(
                                  padding: const EdgeInsets.all(3.0),
                                  child: Container(
                                    width: 73,
                                    height: 73,
                                    decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        image: DecorationImage(
                                          image: AssetImage("images/plus.png"),
                                          fit: BoxFit.cover,
                                        )),
                                  ),
                                ), Padding(
                                  padding: const EdgeInsets.all(3.0),
                                  child: Container(
                                    width: 73,
                                    height: 73,
                                    decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        image: DecorationImage(
                                          image: AssetImage("images/plus.png"),
                                          fit: BoxFit.cover,
                                        )),
                                  ),
                                )*/
                  /*
                              ])
                      ),*/
                )
              ],
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Column(children: <Widget>[

            Padding(
              padding: const EdgeInsets.only(bottom: 20),
              child: InkWell(
                onTap: (){
                  Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context){
                    return DetailsPage();
                  }));
                },
                child: Row(
                  children: <Widget>[
                    Container(
                      width: 70,
                      height: 70,
                      child: Stack(
                        children: [
                          Padding(
                              padding: const EdgeInsets.all(3.0),
                              child: Container(
                                width: 65,
                                height: 65,
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    image: DecorationImage(image:
                                        AssetImage("images/user_2.png"),fit: BoxFit.cover
                                    )),
                              ),
                          ),
                          Positioned(bottom: 5,left: 50,child:
                          Container(
                            width: 15,
                            height: 15,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border: Border.all(width: 2, color: Colors.white),
                                color: Colors.green),
                          ),),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text("John",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),),
                        SizedBox(
                          height: 5,
                        ),
                        SizedBox(
                            width :MediaQuery.of(context).size.width-140,
                            child: Text("How are you? -10pm",style: TextStyle(fontSize: 15,color: Colors.black54),))
                      ],
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 20),
              child: Row(
                children: <Widget>[
                  Container(
                    width: 70,
                    height: 70,
                    child: Stack(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(3.0),
                          child: Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,border: Border.all(width: 3,color: Colors.blue),
                                image: DecorationImage(image:
                                AssetImage("images/user_1.png"),fit: BoxFit.cover
                                )),
                          ),
                        ),
                        Positioned(bottom: 5,left: 50,child:
                        Container(
                          width: 15,
                          height: 15,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(width: 2, color: Colors.white),
                              color: Colors.green),
                        ),),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text("Tom",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),),
                      SizedBox(
                        height: 5,
                      ),
                      SizedBox(
                          width :MediaQuery.of(context).size.width-140,
                          child: Text("Long time no see? -6pm",style: TextStyle(fontSize: 15,color: Colors.black54),))
                    ],
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 20),
              child: Row(
                children: <Widget>[
                  Container(
                    width: 70,
                    height: 70,
                    child: Stack(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(3.0),
                          child: Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                image: DecorationImage(image:
                                AssetImage("images/user_3.png"),fit: BoxFit.cover
                                )),
                          ),
                        ),

                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text("Kitty",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),),
                      SizedBox(
                        height: 5,
                      ),
                      SizedBox(
                          width :MediaQuery.of(context).size.width-140,
                          child: Text("Hello! nickey -4pm",style: TextStyle(fontSize: 15,color: Colors.black54),))
                    ],
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 20),
              child: Row(
                children: <Widget>[
                  Container(
                    width: 70,
                    height: 70,
                    child: Stack(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(3.0),
                          child: Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                image: DecorationImage(image:
                                AssetImage("images/user_4.png"),fit: BoxFit.cover
                                )),
                          ),
                        ),
                        Positioned(bottom: 5,left: 50,child:
                        Container(
                          width: 15,
                          height: 15,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(width: 2, color: Colors.white),
                              color: Colors.green),
                        ),),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text("Caterina",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),),
                      SizedBox(
                        height: 5,
                      ),
                      SizedBox(
                          width :MediaQuery.of(context).size.width-140,
                          child: Text("What's ur real name? -3:50pm",style: TextStyle(fontSize: 15,color: Colors.black54),))
                    ],
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 20),
              child: Row(
                children: <Widget>[
                  Container(
                    width: 70,
                    height: 70,
                    child: Stack(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(3.0),
                          child: Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,border: Border.all(width: 3,color: Colors.blue),
                                image: DecorationImage(image:
                                AssetImage("images/user_5.png"),fit: BoxFit.cover
                                )),
                          ),
                        ),
                        Positioned(bottom: 5,left: 50,child:
                        Container(
                          width: 15,
                          height: 15,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(width: 2, color: Colors.white),
                              color: Colors.green),
                        ),),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text("Jolly",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),),
                      SizedBox(
                        height: 5,
                      ),
                      SizedBox(
                          width :MediaQuery.of(context).size.width-140,
                          child: Text("Hello nickey? -2:30pm",style: TextStyle(fontSize: 15,color: Colors.black54),))
                    ],
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 20),
              child: Row(
                children: <Widget>[
                  Container(
                    width: 70,
                    height: 70,
                    child: Stack(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(3.0),
                          child: Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,border: Border.all(width: 3,color: Colors.blue),
                                image: DecorationImage(image:
                                AssetImage("images/user_2.png"),fit: BoxFit.cover
                                )),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text("Lucy",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),),
                      SizedBox(
                        height: 5,
                      ),
                      SizedBox(
                          width :MediaQuery.of(context).size.width-140,
                          child: Text("When we will meet? -1pm",style: TextStyle(fontSize: 15,color: Colors.black54),))
                    ],
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 20),
              child: Row(
                children: <Widget>[
                  Container(
                    width: 70,
                    height: 70,
                    child: Stack(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(3.0),
                          child: Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                image: DecorationImage(image:
                                AssetImage("images/user_3.png"),fit: BoxFit.cover
                                )),
                          ),
                        ),
                        Positioned(bottom: 5,left: 50,child:
                        Container(
                          width: 15,
                          height: 15,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(width: 2, color: Colors.white),
                              color: Colors.green),
                        ),),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text("Lily",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),),
                      SizedBox(
                        height: 5,
                      ),
                      SizedBox(
                          width :MediaQuery.of(context).size.width-140,
                          child: Text("I am happy to be your friend",style: TextStyle(fontSize: 15,color: Colors.black54),))
                    ],
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 20),
              child: Row(
                children: <Widget>[
                  Container(
                    width: 70,
                    height: 70,
                    child: Stack(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(3.0),
                          child: Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,border: Border.all(width: 3,color: Colors.blue),
                                image: DecorationImage(image:
                                AssetImage("images/user_1.png"),fit: BoxFit.cover
                                )),
                          ),
                        ),
                        Positioned(bottom: 5,left: 50,child:
                        Container(
                          width: 15,
                          height: 15,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(width: 2, color: Colors.white),
                              color: Colors.green),
                        ),),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text("Johnson",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),),
                      SizedBox(
                        height: 5,
                      ),
                      SizedBox(
                          width :MediaQuery.of(context).size.width-140,
                          child: Text("Nice to talk to you! -12pm",style: TextStyle(fontSize: 15),))
                    ],
                  )
                ],
              ),
            ),

          ])
          /*Container(width: 75,height: 75,decoration: BoxDecoration(shape: BoxShape.circle,border: Border.all(width: 2,color: Colors.blue)),
                    child: Positioned(bottom: 8,left: 55,child:
                    Container(
                      width: 20,
                      height: 20,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(width: 3, color: Colors.white),
                          color: Colors.green),
                    ),),
                  )*/
        ],
      ),
    )
            /* SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.fromLTRB(15, 5, 5, 15),
                    child: Column(
                      children: <Widget>[
                        CircleAvatar(
                          backgroundColor: Colors.black12,
                          radius: 35,
                          //backgroundImage: AssetImage("images/plus.png"),
                          //radius: 150,
                          child: SizedBox(
                              child: new Image.asset(
                            "images/plus.png",
                            width: 30,
                            height: 30,
                          )),
                        ),
                        Container(
                          child: Text("Your Story"),
                          margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(15, 5, 5, 15),
                    child: Column(
                      children: <Widget>[
                        CircleAvatar(
                          backgroundColor: Colors.black12,
                          radius: 35,
                          //backgroundImage: AssetImage("images/plus.png"),
                          //radius: 150,
                          child: SizedBox(
                              child: new Image.asset("images/user_1.png")),
                        ),
                        Container(
                          child: Text("Your Story"),
                          margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(15, 5, 5, 15),
                    child: Column(
                      children: <Widget>[
                        CircleAvatar(
                          backgroundColor: Colors.black12,
                          radius: 35,
                          //backgroundImage: AssetImage("images/plus.png"),
                          //radius: 150,
                          child: SizedBox(
                              child: new Image.asset("images/user_2.png")),
                        ),
                        Container(
                          child: Text("Your Story"),
                          margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(15, 5, 5, 15),
                    child: Column(
                      children: <Widget>[
                        CircleAvatar(
                          backgroundColor: Colors.black12,
                          radius: 35,
                          //backgroundImage: AssetImage("images/plus.png"),
                          //radius: 150,
                          child: SizedBox(
                              child: new Image.asset("images/user_3.png")),
                        ),
                        Container(
                          child: Text("Your Story"),
                          margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(15, 5, 5, 15),
                    child: Column(
                      children: <Widget>[
                        CircleAvatar(
                          backgroundColor: Colors.black12,
                          radius: 35,
                          //backgroundImage: AssetImage("images/plus.png"),
                          //radius: 150,
                          child: SizedBox(
                              child: new Image.asset("images/user_4.png")),
                        ),
                        Container(
                          child: Text("Your Story"),
                          margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(15, 5, 5, 15),
                    child: Column(
                      children: <Widget>[
                        CircleAvatar(
                          backgroundColor: Colors.black12,
                          radius: 35,
                          //backgroundImage: AssetImage("images/plus.png"),
                          //radius: 150,
                          child: SizedBox(
                              child: new Image.asset("images/user_5.png")),
                        ),
                        Container(
                          child: Text("Your Story"),
                          margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
                        )
                      ],
                    ),
                  )
                ],
              ),
            )*/

            ));
  }
}
