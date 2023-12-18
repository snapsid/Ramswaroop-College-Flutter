import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text("Primary"),
        leading: Icon(Icons.menu),
        actions: [

          Icon(Icons.search),
          SizedBox(
            width: 10,
          )
        ],
      ),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.only(left: 20, top: 20),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CircleAvatar(
                  radius: 24,
                  child: Text("S"),
                ),
                SizedBox(
                  width: 20,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Sid", style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold
                    ),),
                    Text("This is email", style: TextStyle(
                        fontSize: 18
                    ),)
                  ],
                ),
                SizedBox(
                  width: 140,
                ),
                Column(
                  children: [
                    Text("12:48 PM"),
                    SizedBox(
                      height: 10,
                    ),
                    Icon(
                        Icons.star_border
                    )
                  ],
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 20, top: 20),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CircleAvatar(
                  radius: 24,
                  child: Text("S"),
                ),
                SizedBox(
                  width: 20,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Sid", style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold
                    ),),
                    Text("This is email", style: TextStyle(
                        fontSize: 18
                    ),)
                  ],
                ),
                SizedBox(
                  width: 140,
                ),
                Column(
                  children: [
                    Text("12:48 PM"),
                    SizedBox(
                      height: 10,
                    ),
                    Icon(
                        Icons.star_border
                    )
                  ],
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 20, top: 20),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CircleAvatar(
                  radius: 24,
                  child: Text("S"),
                ),
                SizedBox(
                  width: 20,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Sid", style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold
                    ),),
                    Text("This is email", style: TextStyle(
                        fontSize: 18
                    ),)
                  ],
                ),
                SizedBox(
                  width: 140,
                ),
                Column(
                  children: [
                    Text("12:48 PM"),
                    SizedBox(
                      height: 10,
                    ),
                    Icon(
                        Icons.star_border
                    )
                  ],
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 20, top: 20),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CircleAvatar(
                  radius: 24,
                  child: Text("S"),
                ),
                SizedBox(
                  width: 20,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Sid", style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold
                    ),),
                    Text("This is email", style: TextStyle(
                        fontSize: 18
                    ),)
                  ],
                ),
                SizedBox(
                  width: 140,
                ),
                Column(
                  children: [
                    Text("12:48 PM"),
                    SizedBox(
                      height: 10,
                    ),
                    Icon(
                        Icons.star_border
                    )
                  ],
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 20, top: 20),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CircleAvatar(
                  radius: 24,
                  child: Text("S"),
                ),
                SizedBox(
                  width: 20,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Sid", style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold
                    ),),
                    Text("This is email", style: TextStyle(
                        fontSize: 18
                    ),)
                  ],
                ),
                SizedBox(
                  width: 140,
                ),
                Column(
                  children: [
                    Text("12:48 PM"),
                    SizedBox(
                      height: 10,
                    ),
                    Icon(
                        Icons.star_border
                    )
                  ],
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 20, top: 20),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CircleAvatar(
                  radius: 24,
                  child: Text("S"),
                ),
                SizedBox(
                  width: 20,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Sid", style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold
                    ),),
                    Text("This is email", style: TextStyle(
                        fontSize: 18
                    ),)
                  ],
                ),
                SizedBox(
                  width: 140,
                ),
                Column(
                  children: [
                    Text("12:48 PM"),
                    SizedBox(
                      height: 10,
                    ),
                    Icon(
                        Icons.star_border
                    )
                  ],
                )
              ],
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.red,
        onPressed: (){},
        child: Icon(Icons.add),
      ),
    ),
  ));
}
