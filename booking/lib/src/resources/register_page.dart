import 'package:flutter/material.dart';
class RegisterPage extends StatefulWidget{
  @override
  _RegisterPage createState() => _RegisterPage();

}
class _RegisterPage extends State<RegisterPage>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
appBar: AppBar(
  backgroundColor: Colors.white,
iconTheme: IconThemeData(color: Color(0xff3277D8)),
elevation: 0,
),
body: Container(
  padding: EdgeInsets.fromLTRB(30, 0, 30, 0),
   constraints: BoxConstraints.expand(),
    color: Colors.white,
    child: SingleChildScrollView(
      child: Column(
        children: <Widget>[
          SizedBox(
            height: 80,
          ),
           Image.asset('logo.jpeg',width: 150),
           Padding(
            padding: const EdgeInsets.fromLTRB(0, 40, 0, 6),
          child: Text("Welcome Abroad!",
          style: TextStyle(fontSize: 22,color: Color(0xff333333)),
          ),
          
          ),
           Text("Signup with BookingCar in simple steps",style: TextStyle(fontSize: 16,color: Color(0xff606470)),
          ),
            Padding(padding: const EdgeInsets.fromLTRB(0, 45, 0, 20),
          child: TextField(
            style: TextStyle(fontSize: 18,color: Colors.black),
            decoration: InputDecoration(
              labelText: "Name",
              // prefixIcon: Container(
              //   width: 10,child: Image.asset('email.png'),
              // ),
              border: OutlineInputBorder(
                borderSide: BorderSide(color: Color(0xffCED0D2),width: 1
                ),
                borderRadius: BorderRadius.all(Radius.circular(6))
              ),

            ),
          ),
          
          ),
                TextField(
            style: TextStyle(fontSize: 18,color: Colors.black),
            obscureText: true,
            decoration: InputDecoration(
              labelText: "Phone number",
              // prefixIcon: Container(
              //   width: 10,child: Image.asset('pa.png'),
              // ),
              border: OutlineInputBorder(
                borderSide: BorderSide(color: Color(0xffCED0D2),width: 1
                ),
                borderRadius: BorderRadius.all(Radius.circular(6))
              )

            ),
          ),
           Padding(padding: const EdgeInsets.fromLTRB(0, 45, 0, 20),
          child: TextField(
            style: TextStyle(fontSize: 18,color: Colors.black),
            decoration: InputDecoration(
              labelText: "Email",
              // prefixIcon: Container(
              //   width: 10,child: Image.asset('email.png'),
              // ),
              border: OutlineInputBorder(
                borderSide: BorderSide(color: Color(0xffCED0D2),width: 1
                ),
                borderRadius: BorderRadius.all(Radius.circular(6))
              ),

            ),
          ),
          
          ),
           TextField(
            style: TextStyle(fontSize: 18,color: Colors.black),
            obscureText: true,
            decoration: InputDecoration(
              labelText: "Password",
              // prefixIcon: Container(
              //   width: 10,child: Image.asset('pa.png'),
              // ),
              border: OutlineInputBorder(
                borderSide: BorderSide(color: Color(0xffCED0D2),width: 1
                ),
                borderRadius: BorderRadius.all(Radius.circular(6))
              )

            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 30, 0, 40),
            child: SizedBox(
              width: double.infinity,
              height: 52,
              child: RaisedButton(
                onPressed : () {},
                child:Text("Signup",style: TextStyle(color: Colors.white ,fontSize: 18),
                ),
                color : Color(0xff327708),
                shape : RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(6))
                )
              ),
            ),
            ),
 Padding(padding: const EdgeInsets.fromLTRB(0, 0, 0, 40),
            child: RichText(
              text: TextSpan(
                text: "Already a User ?",
                style: TextStyle(
                  color: Color(0xff606470),fontSize: 16
                ),
                children: <TextSpan>[
                  TextSpan(
                  
                    text: "Login now",
                    style: TextStyle(
                      color: Color(0xff3277D8),fontSize: 16
                    ),
                  )
                ]
                ),
                ),
            )
        ]
        ),
    )
),
    );
  }

}