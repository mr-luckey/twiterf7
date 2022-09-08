import 'package:flutter/material.dart';
class homepage extends StatelessWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Feature 6"),
      ),
      body: Center(
        child: FloatingActionButton(onPressed: (){},

        backgroundColor: Colors.purple,
          elevation: 50,
          child: Icon(Icons.mic_rounded,color: Colors.white,size: 30,),
        ),
      ),
    );
  }
}
