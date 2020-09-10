import 'package:flutter/material.dart';

class DetailsPage extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return DetailScreen();
  }
}
class DetailScreen extends State<DetailsPage>{
  TextEditingController detailController=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(appBar: getAppBar(),
        body:getBody(),
        bottomSheet: getBottomSheet(),
      ),
    );
  }
  Widget getAppBar(){
    return AppBar(
      backgroundColor: Colors.white54,
      leading: InkWell(
        onTap: (){Navigator.pop(context);},
        child: Icon(Icons.arrow_back_ios,color: Colors.pinkAccent,size: 30,),
      ),
      title: Row(
        children: [
          Container(
            width: 40,height: 40,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              image: DecorationImage(image: AssetImage("images/user_4.png"),fit: BoxFit.cover)
            ),
          ),SizedBox(
            width: 10,
          ),
          Column(crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Tom cruise",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.black),),
              SizedBox(
                height: 3,
              ),
              Text("Active now",style: TextStyle(fontSize: 13,color: Colors.black54),)
            ],
          )
        ],
      ),
      actions: [
        Icon(Icons.phone,size: 25,color: Colors.pinkAccent,),
        SizedBox(
          width: 15,
        ),
        Icon(Icons.videocam,size: 25,color: Colors.pinkAccent,),
        SizedBox(width: 10,),
        Container(
          width: 12,height: 12,
          decoration: BoxDecoration(color: Colors.green,shape: BoxShape.circle),
        ),
        SizedBox(width: 15,),

      ],
    );
  }
  Widget getBody(){
    return ListView(
      padding: EdgeInsets.all(20.0),
      children: [
          BubbleChat(),
        BubbleChat2(),
      ],
    );
  }
  Widget getBottomSheet(){
    return Container(
      height: 80,
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.white54
      ),
      child: Padding(
        padding: const EdgeInsets.only(left: 15,right: 15,bottom: 15,top: 10),
        child: Row(children: [
          Container(width: (MediaQuery.of(context).size.width-30)/2,
            child:Row(children: [
            Icon(Icons.add_circle,size: 30,color: Colors.pinkAccent,),
            SizedBox(width: 15,),
            Icon(Icons.camera_alt,size: 30,color: Colors.pinkAccent,),
            SizedBox(width: 15,),
            Icon(Icons.photo,size: 30,color: Colors.pinkAccent,),
            SizedBox(width: 10,),
            Icon(Icons.keyboard_voice,size: 30,color: Colors.pinkAccent,)
          ],),),
          Container(
            width: (MediaQuery.of(context).size.width-30)/2,
            child: Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(decoration: BoxDecoration(
                    color: Colors.black12,
                    borderRadius: BorderRadius.circular(35)
                  ),
                    width: (MediaQuery.of(context).size.width-120)/2,height: 45,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: TextField(controller: detailController,decoration: InputDecoration(border: InputBorder.none,hintText: "Aa",
                          suffixIcon: Icon(Icons.face)),
                        cursorColor: Colors.black,),
                    ),

                  ),

                    Icon(Icons.thumb_up,color: Colors.pinkAccent,size: 32,),

                ],
              ),
            ),

          )
        ],),
      ),
    );
  }

}

class BubbleChat extends StatelessWidget {
  const BubbleChat({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 2.0),
      child: Row(
        children: [
          Container(
            width: 37,height: 37,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              image: DecorationImage(image: AssetImage("images/user_4.png"),fit: BoxFit.cover)
            ),
          ),
          SizedBox(width: 20,),
           Container(
              decoration: BoxDecoration(borderRadius: BorderRadius.only(topLeft: Radius.circular(20),
                  bottomLeft: Radius.circular(5),topRight: Radius.circular(20),bottomRight: Radius.circular(20)),
                color: Colors.black12
              ),
              child: Padding(
                padding: EdgeInsets.all(12.0),
                child: Text("How are yoy?",style: TextStyle(fontSize: 15),),
              ),
            ),
        ],
      ),
    );
  }
}
class BubbleChat2 extends StatelessWidget{
  const BubbleChat2({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 2.0),
      child: Row(mainAxisAlignment: MainAxisAlignment.end,
        children: [
          /*Container(
            width: 37,height: 37,
            decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(image: AssetImage("images/user_4.png"),fit: BoxFit.cover)
            ),
          )*/
          SizedBox(width: 20,),
          Container(
            decoration: BoxDecoration(borderRadius: BorderRadius.only(topLeft: Radius.circular(20),
                bottomLeft: Radius.circular(20),topRight: Radius.circular(20),bottomRight: Radius.circular(5)),
                color: Colors.pinkAccent
            ),
            child: Padding(
              padding: EdgeInsets.all(12.0),
              child: Text("I am fine",style: TextStyle(fontSize: 15),),
            ),
          ),
        ],
      ),
    );
  }
}