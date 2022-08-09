import 'dart:html';

import 'package:flutter/material.dart';

void main()
{
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: one(),
  ));
}
class one extends StatefulWidget {
  const one({Key? key}) : super(key: key);

  @override
  State<one> createState() => _oneState();
}

class _oneState extends State<one> {
  List list=[1,2,3,4,5,6,7,8,0];

  @override
  void initState() {
    list.shuffle();
    print(list);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Number Puzzle",style: (TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.bold,
        )),),
      ),
      body: Column(
        children: [
          Expanded(child: Row(
            children: [
              Expanded(child: InkWell(onTap: () {
                setState(() {
                  if(list[1]==0)
                    {
                      list[1]=list[0];
                      list[0]=0;
                    }
                  if(list[3]==0)
                    {
                      list[3]=list[0];
                      list[0]=0;
                    }
                });
              },child: Container(alignment: Alignment.center,height: double.infinity,color: Colors.orange,margin: EdgeInsets.all(10),child: list[0]!=0?Text("${list[0]}",style: TextStyle(fontSize: 60),):Text(""),),)),
              Expanded(child: InkWell(onTap: () {
                setState(() {
                  if(list[0]==0)
                  {
                    list[0]=list[1];
                    list[1]=0;
                  }
                  if(list[2]==0)
                  {
                    list[2]=list[1];
                    list[1]=0;
                  }
                  if(list[4]==0)
                  {
                    list[4]=list[1];
                    list[1]=0;
                  }
                });
              },child: Container(alignment: Alignment.center,height: double.infinity,color: Colors.orange,margin: EdgeInsets.all(10),child: list[1]!=0?Text("${list[1]}",style: TextStyle(fontSize: 60),):Text(""), ),)),
              Expanded(child: InkWell(onTap: () {
                setState(() {
                  if(list[1]==0)
                  {
                    list[1]=list[2];
                    list[2]=0;
                  }
                  if(list[5]==0)
                  {
                    list[5]=list[2];
                    list[2]=0;
                  }
                });

              },child: Container(alignment: Alignment.center,height: double.infinity,color: Colors.orange,margin: EdgeInsets.all(10),child: list[2]!=0?Text("${list[2]}",style: TextStyle(fontSize: 60),):Text(""), ),)),
            ],
          )),
          Expanded(child: Row(
            children: [
              Expanded(child: InkWell(onTap: () {
                setState(() {
                  if(list[0]==0)
                  {
                    list[0]=list[3];
                    list[3]=0;
                  }
                  if(list[4]==0)
                  {
                    list[4]=list[3];
                    list[3]=0;
                  }
                  if(list[6]==0)
                  {
                    list[6]=list[3];
                    list[3]=0;
                  }
                });
              },child: Container(alignment: Alignment.center,height: double.infinity,color: Colors.orange,margin: EdgeInsets.all(10),child: list[3]!=0?Text("${list[3]}",style: TextStyle(fontSize: 60),):Text(""), ),)),
              Expanded(child: InkWell(onTap: () {
                setState(() {
                  if(list[1]==0)
                  {
                    list[1]=list[4];
                    list[4]=0;
                  }
                  if(list[3]==0)
                  {
                    list[3]=list[4];
                    list[4]=0;
                  }
                  if(list[5]==0)
                  {
                    list[5]=list[4];
                    list[4]=0;
                  }
                  if(list[7]==0)
                  {
                    list[7]=list[4];
                    list[4]=0;
                  }
                });
              },child: Container(alignment: Alignment.center,height: double.infinity,color: Colors.orange,margin: EdgeInsets.all(10),child: list[4]!=0?Text("${list[4]}",style: TextStyle(fontSize: 60),):Text(""),),)),
              Expanded(child: InkWell(onTap: () {
                setState(() {
                  if(list[2]==0)
                  {
                    list[2]=list[5];
                    list[5]=0;
                  }
                  if(list[4]==0)
                  {
                    list[4]=list[5];
                    list[5]=0;
                  }
                  if(list[8]==0)
                  {
                    list[8]=list[5];
                    list[5]=0;
                  }
                });
              },child: Container(alignment: Alignment.center,height: double.infinity,color: Colors.orange,margin: EdgeInsets.all(10),child: list[5]!=0?Text("${list[5]}",style: TextStyle(fontSize: 60),):Text(""),),)),
            ],
          )),
          Expanded(child: Row(
            children: [
              Expanded(child: InkWell(onTap: () {
                setState(() {
                  if(list[3]==0)
                  {
                    list[3]=list[6];
                    list[6]=0;
                  }
                  if(list[7]==0)
                  {
                    list[7]=list[6];
                    list[6]=0;
                  }
                });
              },child: Container(alignment: Alignment.center,height: double.infinity,color: Colors.orange,margin: EdgeInsets.all(10),child: list[6]!=0?Text("${list[6]}",style: TextStyle(fontSize: 60),):Text(""),),)),
              Expanded(child: InkWell(onTap: () {
                setState(() {
                  if(list[4]==0)
                  {
                    list[4]=list[7];
                    list[7]=0;
                  }
                  if(list[6]==0)
                  {
                    list[6]=list[7];
                    list[7]=0;
                  }
                  if(list[8]==0)
                  {
                    list[8]=list[7];
                    list[7]=0;
                  }
                });
              },child: Container(alignment: Alignment.center,height: double.infinity,color: Colors.orange,margin: EdgeInsets.all(10),child: list[7]!=0?Text("${list[7]}",style: TextStyle(fontSize: 60),):Text(""),),)),
              Expanded(child: InkWell(onTap: () {
                setState(() {
                  if(list[5]==0)
                  {
                    list[5]=list[8];
                    list[8]=0;
                  }
                  if(list[7]==0)
                  {
                    list[7]=list[8];
                    list[8]=0;
                  }
                });
              },child: Container(alignment: Alignment.center,height: double.infinity,color: Colors.orange,margin: EdgeInsets.all(10),child: list[8]!=0?Text("${list[8]}",style: TextStyle(fontSize: 60),):Text(""),),)),
            ],
          )),
          Expanded(child: Column(
            children: [
              Expanded(child: Container(
                margin: EdgeInsets.fromLTRB(100, 30, 100, 50),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Colors.orange,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Text("WINNER",style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,

                ),),
              ))
            ],
          ))
        ],
      ),
    );
  }
}
