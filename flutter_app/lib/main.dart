import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
  home:Home()
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text("MyFirstApp"),
        centerTitle:true,
        backgroundColor: Colors.red[300],
      ),
      body: Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.start,
      children:[Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Text("Hello"),
          Container(
            padding: EdgeInsets.all(20.0),
            child: Text("row Container"),
            color: Colors.amber,
          ),
          FlatButton(
            onPressed: (){},
            color:Colors.red,
            child: Text("Click me"),
          ),
        ]),
        Center(
          child: Container(
            padding: EdgeInsets.all(20.0),
            child: Text("column Container"),
            color: Colors.blue,
          ),
        ),
      ]),
    );




//      body:Container(
////        padding: EdgeInsets.all(20),
////        padding: EdgeInsets.symmetric(horizontal:20.0,vertical:10.0),
//        padding:EdgeInsets.fromLTRB(20.0, 10.0, 5.0, 4.0),
//        margin:EdgeInsets.all(20.0),
//        color:Colors.grey,
//        child:Text("hello"),
//      ),
//




//      body:Center(
//              child:IconButton(
//                onPressed: (){},
//                icon:Icon(Icons.alternate_email),
//                color:Colors.amber,
//              ),



//            child: RaisedButton.icon(
//              onPressed: (){
//                print("Opening Gmail");
//              },
//              icon:Icon(
//              Icons.mail
//            ),
//              label: Text('Email'),
//              color: Colors.red[600],
//            ),


//          child: RaisedButton(
//            onPressed: (){
//              print("button is clicked");
//            },
//            child: Text("Click"),
//            color:Colors.red[600],
//          ),


//        child: Icon(
//            Icons.airline_seat_individual_suite,
//            color:Colors.lightBlue[600],
//            size:50.0,
//          ),

//        child:Text(""
//            "Hii this is Aayush",
//          style: TextStyle(
//            fontSize: 20.0,
//            fontWeight: FontWeight.bold,
//            letterSpacing: 2.0,
//            color: Colors.grey[600],
//            fontFamily:'IndieFlower',
//          ),

//        child:Image(
////          image: NetworkImage("https://digit-1.com/wp-content/uploads/sites/13/2019/10/Digit-1-News-How-to-enable-the-battery-percentage-icon-in.jpg"),
//            image:AssetImage('assets/1.jpg'),
//      ),

//      child: Image.asset("assets/1.jpg"),
//      ),

//      floatingActionButton:FloatingActionButton(
//        onPressed: (){},
//        child:Text("Click"),
//        backgroundColor: Colors.red[400],
//      ),
//    );
//

  }
}
