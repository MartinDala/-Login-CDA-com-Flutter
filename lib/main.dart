import 'dart:ui' as prefix0;

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(meuapp());
}

class meuapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Login SVT",
      home: casa(),
    );
  }
}

class casa extends StatefulWidget {
  @override
  _casaState createState() => _casaState();
}

class _casaState extends State<casa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
backgroundColor: Color(0xFF1D76C9),
      body: SingleChildScrollView(child:SafeArea( child: Container(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,

            children: <Widget>[

          Padding(
            padding: const EdgeInsets.all(50.0),
            child: Container(

              child:Column(
                children:<Widget>[
                Image.asset("assets/cda.png",)
                  ,SizedBox(height:15),
                  Text("Es angolano?, então seja membro CDA",textAlign: TextAlign.center,style: TextStyle(color:Colors.white,fontSize: 18.0),)
             ] ),
            ),
          ),
              Container(
                height: 60.0,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                ),
                child:Center(child: TextFormField(

                  keyboardType: TextInputType.text,
                  decoration: InputDecoration(
                    hintStyle:TextStyle(color: Color(0xFF2E2E2E),fontSize: 18.0),
border: InputBorder.none,
prefixIcon: Icon(Icons.email,color: Color(0xFF2E2E2E),),
                    hintText: "Email",

                  ),
                ),
              )),
SizedBox(height: 10.0,),
              Container(
                height: 60.0,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20)

                ),
                child: Center( child: TextFormField(

                  keyboardType: TextInputType.visiblePassword,
                  decoration: InputDecoration(
                    hintStyle:TextStyle(color: Color(0xFF2E2E2E),fontSize: 17.8),

                    border: InputBorder.none,
                    prefixIcon: Icon(Icons.lock,color:  Color(0xFF2E2E2E),),
                    hintText: "Senha",
                    suffixIcon: Icon(Icons.remove_red_eye,color: Color(0xFF2E2E2E)),
                  ),
                  obscureText: true,
                ),
              ),),
SizedBox(height: 15.0,),
              Container(
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(

                  color: Color(0xFF2E2E2E),
                  borderRadius: BorderRadius.circular(50.0)

                ),
                child:
              FlatButton(onPressed: () {}, child: Text("Login",style: TextStyle(color: Colors.white,fontSize: 18.8,fontWeight: FontWeight.w500),))
              ),

              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[

                    Text("Esqueci a senha |",style: TextStyle(fontSize: 15.6,color: Colors.white),),
                    Text(" Criar conta nova",style: TextStyle(fontSize: 15.6,color: Colors.white),),
                  ],
                ),
              ),



              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[

                    Text("Copyrigth 2020 Martin Dala |",style: TextStyle(fontSize: 10.6,color: Colors.white),),
                    Text("Todos direitos reservados",style: TextStyle(fontSize: 10.6,color: Colors.white),),
                  ],
                ),
              )
            ],

          ),
        ),
      ),
    )));
  }
}

