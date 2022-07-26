
import 'package:flutter/material.dart';
import 'package:gpa_calculator/result_screen.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    TextEditingController numOfH1=TextEditingController();

    var numOfH2=TextEditingController();
    var numOfH3=TextEditingController();
    var numOfH4=TextEditingController();
    var numOfH5=TextEditingController();
    var numOfH6=TextEditingController();
    var numOfH7=TextEditingController();

    TextEditingController ratio1=TextEditingController();
    var ratio2=TextEditingController();
    var ratio3=TextEditingController();
    var ratio4=TextEditingController();
    var ratio5=TextEditingController();
    var ratio6=TextEditingController();
    var ratio7=TextEditingController();

    var result;
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('GPAحساب '),
        leading: IconButton(
          onPressed: (){
            Navigator.pop(context);
          },

          icon:const Icon(Icons.keyboard_arrow_left),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child:SingleChildScrollView(
          child: Column(
            children: [
              const    SizedBox(height: 30,),
              Row(
                children: [
                  Container(
                    width:160,
                    child: TextField(
                      controller: ratio1,
                      keyboardType: TextInputType.number,

                      textAlign:TextAlign.end ,
// onChanged: (value){
//                         value=ratio1 as String;
// },
                      decoration: InputDecoration(

                          labelText: 'النسبه المئويه للماده',
                          border:  OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                          )
                      ),
                    ),
                  ),
                  const Spacer(),
                  Container(
                    width: 160,
                    child: TextField(
                      controller: numOfH1,
                      keyboardType: TextInputType.number,
                      onTap: (){},
                      // onChanged: (value){
                      //   value=numOfH1 as String;
                      // },
                      textAlign:TextAlign.end ,
                      decoration: InputDecoration(

                          labelText: ' عدد الساعات المعتمده للماده',
                          border:  OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                          )
                      ),
                    ),
                  ),
                ],
              ),
              const   SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Container(
                    width:160,
                    child: TextField(
                      controller: ratio2,
                      keyboardType: TextInputType.phone,
                      onTap: (){},
                      textAlign:TextAlign.end ,

                      decoration: InputDecoration(

                          labelText: 'النسبه المئويه للماده',
                          border:  OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                          )
                      ),
                    ),
                  ),
                  const        Spacer(),
                  Container(
                    width: 160,
                    child: TextField(
                      controller: numOfH2,
                      keyboardType: TextInputType.phone,
                      onTap: (){},

                      textAlign:TextAlign.end ,
                      decoration: InputDecoration(

                          labelText: ' عدد الساعات المعتمده للماده',
                          border:  OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                          )
                      ),
                    ),
                  ),
                ],
              ),
              const   SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Container(
                    width:160,
                    child: TextField(
                      controller: ratio3,
                      keyboardType: TextInputType.phone,
                      onTap: (){},
                      textAlign:TextAlign.end ,

                      decoration: InputDecoration(

                          labelText: 'النسبه المئويه للماده',
                          border:  OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                          )
                      ),
                    ),
                  ),
                  const         Spacer(),
                  Container(
                    width: 160,
                    child: TextField(
                      controller: numOfH3,
                      keyboardType: TextInputType.phone,
                      onTap: (){},

                      textAlign:TextAlign.end ,
                      decoration: InputDecoration(

                          labelText: ' عدد الساعات المعتمده للماده',
                          border:  OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                          )
                      ),
                    ),
                  ),
                ],
              ),
              const  SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Container(
                    width:160,
                    child: TextField(
                      controller: ratio4,
                      keyboardType: TextInputType.phone,
                      onTap: (){},
                      textAlign:TextAlign.end ,

                      decoration: InputDecoration(

                          labelText: 'النسبه المئويه للماده',
                          border:  OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                          )
                      ),
                    ),
                  ),
                  const         Spacer(),
                  Container(
                    width: 160,
                    child: TextField(
                      controller: numOfH4,
                      keyboardType: TextInputType.phone,
                      onTap: (){},

                      textAlign:TextAlign.end ,
                      decoration: InputDecoration(

                          labelText: ' عدد الساعات المعتمده للماده',
                          border:  OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                          )
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),

              Row(
                children: [
                  Container(
                    width:160,
                    child: TextField(
                      controller: ratio5,
                      keyboardType: TextInputType.phone,
                      onTap: (){},
                      textAlign:TextAlign.end ,

                      decoration: InputDecoration(

                          labelText: 'النسبه المئويه للماده',
                          border:  OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                          )
                      ),
                    ),
                  ),
                  const       Spacer(),
                  Container(
                    width: 160,
                    child: TextField(
                      controller: numOfH5,
                      keyboardType: TextInputType.phone,
                      onTap: (){},

                      textAlign:TextAlign.end ,
                      decoration: InputDecoration(

                          labelText: ' عدد الساعات المعتمده للماده',
                          border:  OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                          )
                      ),
                    ),
                  ),
                ],
              ),
              const   SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Container(
                    width:160,
                    child: TextField(
                      controller: ratio6,
                      keyboardType: TextInputType.phone,
                      onTap: (){},
                      textAlign:TextAlign.end ,

                      decoration: InputDecoration(

                          labelText: 'النسبه المئويه للماده',
                          border:  OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                          )
                      ),
                    ),
                  ),
                  const        Spacer(),
                  Container(
                    width: 160,
                    child: TextField(
                      controller: numOfH6,
                      keyboardType: TextInputType.phone,
                      onTap: (){},

                      textAlign:TextAlign.end ,
                      decoration: InputDecoration(

                          labelText: ' عدد الساعات المعتمده للماده',
                          border:  OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                          )
                      ),
                    ),
                  ),
                ],
              ),
              const  SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Container(
                    width:160,
                    child: TextField(
                      controller: ratio7,
                      keyboardType: TextInputType.phone,
                      onTap: (){},
                      textAlign:TextAlign.end ,

                      decoration: InputDecoration(

                          labelText: 'النسبه المئويه للماده',
                          border:  OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                          )
                      ),
                    ),
                  ),
                  const     Spacer(),
                  Container(
                    width: 160,
                    child: TextField(
                      controller: numOfH7,
                      keyboardType: TextInputType.phone,
                      onTap: (){},

                      textAlign:TextAlign.end ,
                      decoration: InputDecoration(

                          labelText: ' عدد الساعات المعتمده للماده',
                          border:  OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                          )
                      ),
                    ),
                  ),
                ],
              ),
              const  SizedBox(
                height: 20,
              ),


              Container(
                color: Colors.blueGrey,
                height: 50,
                width: double.infinity,
                child: MaterialButton(
                  onPressed: (){
                 result=((double.parse(numOfH1.text)*double.parse(ratio1.text))
                     +(double.parse(numOfH2.text)*double.parse(ratio2.text))
                     +(double.parse(numOfH3.text)*double.parse(ratio3.text))
                     +(double.parse(numOfH4.text)*double.parse(ratio4.text))
                     +(double.parse(numOfH5.text)*double.parse(ratio5.text))
                     +(double.parse(numOfH6.text)*double.parse(ratio6.text))
                     +(double.parse(numOfH7.text)*double.parse(ratio7.text))
                   )
                     /  //دي علامة القسمه
                     (double.parse(numOfH1.text)
                         +double.parse(numOfH2.text)
                         +double.parse(numOfH3.text)
                         +double.parse(numOfH4.text)
                         +double.parse(numOfH5.text)
                         +double.parse(numOfH6.text)
                         +double.parse(numOfH7.text)

                     );
                 result=(result/10)-5;
                 print(result);
                 Navigator.push(
                     context,
                     MaterialPageRoute(
                         builder: (contex)=> ResultScreen(result: result))
                 );
                  },

                  child:const Text('احسب',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20
                    ),
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

