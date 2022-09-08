import 'dart:html';

import 'package:flutter/material.dart';
import 'package:twiterf7/schedule%20card.dart';
class spacecard extends StatelessWidget {
  const spacecard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Center(
        child: Container(


          height: 500,
          width:500,
          child: Card(color: Colors.black,
            elevation: 40,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
              ),
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Create your space",style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white
                          ),),
                          Icon(Icons.help_outline_outlined,color: Colors.white,),
                        ],

                      ),

                    ),
                    Column(mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Name your space",style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),),
                        SizedBox(height: 10,),
                        Text("What do you want to talk about",style: TextStyle(fontSize: 15,
                        color: Colors.white70,),),
                      TextFormField(
                        style: TextStyle(
                          color: Colors.white
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 20),
                        child: Text("Select upto 3 topics.",style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white
                        ),),
                      )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Row(
                        children: [
                          Container(
                            height: 20,
                            width: 100,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.white,

                              ),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Center(
                              child: Text("Bussiness & finance",style: TextStyle(
                                color: Colors.white,
                                fontSize: 10,
                                fontWeight: FontWeight.w100,
                              ),),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 20,
                            width: 70,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.white,

                              ),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Center(
                              child: Text("Music",style: TextStyle(
                                color: Colors.white,
                                fontSize: 10,
                                fontWeight: FontWeight.w100,
                              ),),
                            ),
                          ),
                          SizedBox(width: 10,),
                          Container(
                            height: 20,
                            width: 70,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.white,

                              ),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Center(
                              child: Text("Sports",style: TextStyle(
                                color: Colors.white,
                                fontSize: 10,
                                fontWeight: FontWeight.w100,
                              ),),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Text("Record Space",style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),),
                          SizedBox(width: 10,),
                          Icon(Icons.info_outline_rounded,color: Colors.blueAccent,size: 20,),

                        ],
                      ),
                    ),
                    Row(
                      children: [
                        GestureDetector(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>Schcard()));
                          },
                          child: Container(
                            height: 35,
                            width: 200,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.blueAccent),
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.blueAccent,


                            ),
                            child: Center(
                              child: Text("Start Your Spacce",style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                                fontSize: 15,
                              ),),

                            ),



                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 35,
                          width: 35,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Colors.white70,
                            
                          ),
                          child: Center(
                            child: Icon(Icons.calendar_month_outlined,color: Colors.white,),
                          ),
                        ),
                      ],
                    ),
                  ],

                ),
              ),
            ),
          ),
        ),
      ),
    );

  }
}

