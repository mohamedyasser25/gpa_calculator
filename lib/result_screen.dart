

import 'package:flutter/material.dart';

class ResultScreen extends StatelessWidget {
   ResultScreen({Key? key,required this.result}) : super(key: key);
  final double result;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
        title: Text('GPAنتيجة '),
        leading: IconButton(
          onPressed: (){
            Navigator.pop(context);
          },

          icon:const Icon(Icons.keyboard_arrow_left),
        ),
      ),
      body: Container(
        decoration: const BoxDecoration(
            borderRadius: BorderRadiusDirectional.only(
              topStart: Radius.circular(50),
              topEnd: Radius.circular(50),
            ),
            color: Colors.blueGrey
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            const  Text(':تقديرك هو',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 35,
                    fontWeight: FontWeight.bold
                ),
              ),
              Text('$result',
                style: const TextStyle(
                    color: Colors.white,
                    fontSize: 35,
                    fontWeight: FontWeight.bold
                ),
              ),
            ],
          ),
        ),
      ),

    );
  }
}
