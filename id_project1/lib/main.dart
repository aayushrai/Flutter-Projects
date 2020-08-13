import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home:IdCard()
  ));
}

class IdCard extends StatefulWidget {
  @override
  _IdCardState createState() => _IdCardState();
}

class _IdCardState extends State<IdCard> {
  int level =0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.grey[900] ,
      appBar: AppBar(
        title: Text("Marvel Id Card"),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      floatingActionButton:  FloatingActionButton(
        onPressed: (){
          setState( () {
            level += 1;
          });
        },
        child: Icon(Icons.add),
        backgroundColor: Colors.grey[800],

      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0,40.0, 30.0, 0),
        child:Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage("assets/tony.jpg"),
                radius: 40.0,
              ),
            ),
            Divider(
              height: 60.0,
              color: Colors.grey[800],
            ),
            Text(
              "NAME",
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10,),
            Text(
              "Tony Stark",
              style: TextStyle(
                color: Colors.amberAccent[200],
                letterSpacing: 2.0,
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 30,),
            Text(
              "Rank",
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10,),
            Text(
              "$level",
              style: TextStyle(
                color: Colors.amberAccent[200],
                letterSpacing: 2.0,
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 30,),
            Row(
              children: [
                Icon(
                  Icons.email,
                  color: Colors.grey,
                ),
                SizedBox(width: 10,),
                Text(
                  "IronMan@marvel.avg",
                  style: TextStyle(
                    color:Colors.grey,
                    letterSpacing: 1.0,
                  ),
                ),
              ],
            ),

          ],
        ),
      ),
    );
  }
}

