import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gpa_calculator/home.dart';

class Intro extends StatelessWidget {
  const Intro({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(60.0),
        child: Directionality(
          textDirection: TextDirection.rtl,
          child: Column(
            children: [
             const Text('برجاء وضع الرقم (0) في صندوق المدخلات اذا لم يكن هناك قيمه لعدد الساعات او النسبه المئويه',
              style: TextStyle(

                fontSize: 40,
                fontWeight: FontWeight.bold
              ),
              ),
             const Spacer(),
              Container(
                color: Colors.blueGrey,
                width: double.infinity,

                child: MaterialButton(
                  onPressed: (){
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (contex)=>const MyHomePage())
                    );
                  },
                child:const Text('التالي',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 35,
                      fontWeight: FontWeight.bold
                  ),
                ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
