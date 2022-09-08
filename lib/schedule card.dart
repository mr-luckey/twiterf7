import 'package:flutter/material.dart';
import 'package:twiterf7/Schedule.dart';
class Schcard extends StatelessWidget {
  const Schcard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 400,
        width: 400,
        child: Card(
          child: Column(
            children: [
              Container(
                width: 200,
                height: 40,
                color: Colors.blue,
                child: GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>myap()));
                  },
                  child: Center(
                    child: Text("Schedule",style: TextStyle(color: Colors.white),),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
