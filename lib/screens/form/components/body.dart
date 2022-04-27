import 'package:flutter/material.dart';
import 'package:aavass/screens/form/form_screen.dart';
import 'package:aavass/size_config.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: SingleChildScrollView(
        padding: EdgeInsets.symmetric(vertical: 20),

         child: Container(
         margin: EdgeInsets.only( top:20.0,bottom:20.0),
          child: Column(


              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text("Fill Form",style: TextStyle(fontSize: 35,color:  Colors.orange),),
           Container(
             padding: EdgeInsets.only(left: 16,right: 16,top: 2,bottom: 2),
             height: 30,
             decoration: BoxDecoration(
               borderRadius: BorderRadius.circular(30),
               //color: Colors.pink[50],
             ),
           ),


          TextFormField(
            //style: TextStyle(color: Colors.orange),
          decoration: const InputDecoration(
             // icon: const Icon(Icons.person),
            //hoverColor: Colors.orange,
           //filled: true,
          hintText: 'Enter your name', hintStyle:TextStyle(color: Colors.orange) ,
          labelText: 'Name',labelStyle: TextStyle(color: Colors.orange) ,

        ),
    ),
      Padding(
        padding: EdgeInsets.fromLTRB(50, 10, 50, 10),
      ),
      TextFormField(
      decoration: const InputDecoration(
   //  icon: const Icon(Icons.phone),
     hintText: 'Enter a phone number', hintStyle:TextStyle(color: Colors.orange) ,
     labelText: 'Phone',labelStyle: TextStyle(color: Colors.orange) ,
    ),
    ),
                Padding(
                  padding: EdgeInsets.fromLTRB(50, 10, 50, 10),
                ),
    TextFormField(
    decoration: const InputDecoration(
   // icon: const Icon(Icons.calendar_today),
    hintText: 'Enter your Location',hintStyle:TextStyle(color: Colors.orange) ,
    labelText: 'Location',labelStyle: TextStyle(color: Colors.orange) ,
    ),
    ),
                Padding(
                  padding: EdgeInsets.fromLTRB(50, 10, 50, 10),
                ),
                TextFormField(
                  decoration: const InputDecoration(
                    // icon: const Icon(Icons.calendar_today),
                    hintText: 'Enter your Requirement',hintStyle:TextStyle(color: Colors.orange) ,
                    labelText: 'Your Requirement', labelStyle: TextStyle(color: Colors.orange) ,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(50, 10, 50, 10),
                ),
                TextFormField(
                  decoration: const InputDecoration(
                    // icon: const Icon(Icons.calendar_today),
                    hintText: 'Enter your Budget',hintStyle:TextStyle(color: Colors.orange) ,
                    labelText: 'Your Budget',labelStyle: TextStyle(color: Colors.orange) ,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(50, 10, 50, 10),
                ),
                TextFormField(
                  decoration: const InputDecoration(
                    // icon: const Icon(Icons.calendar_today),
                    hintText: '',
                    labelText: 'Type of house',labelStyle: TextStyle(color: Colors.orange) ,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(50, 20, 50, 20),
                ),

    new Container(
    padding: const EdgeInsets.only(left: 140.0, top: 40.0),
    child: new RaisedButton(
    child: const Text('Submit',
        style: TextStyle( color:  Colors.orange),
    ),
    onPressed: ()
      {
        Scaffold.of(context)
            .showSnackBar(SnackBar(content: Text('Data Submitted.')));
      },
    )),
    ],
    ),
        ),
        ),
    );

  }
}