import 'package:flutter/material.dart';
import 'package:aavass/screens/Chat/chat_screen.dart';
import 'package:aavass/size_config.dart';
import 'package:hexcolor/hexcolor.dart';

class Body extends StatelessWidget {
  //Body(Text text);

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: const Text('Contact Us', style: TextStyle( color:  Colors.orange),),
      content: SingleChildScrollView(
        child: ListBody(
          children:  <Widget>[
            //Text('This is a demo alert dialog.'),
           // Text('Would you like to approve of this message?'),
            TextFormField(
              decoration: const InputDecoration(
                // icon: const Icon(Icons.calendar_today),
                hintText: 'Enter Your Query',
                labelText: 'Query',
              ),
            ),
          ],
        ),
      ),
      actions: <Widget>[
        TextButton(
          child: const Text('Send', style: TextStyle( color:  Colors.orange),),
          onPressed: ()
          {
            Scaffold.of(context)
                .showSnackBar(SnackBar(content: Text('Message Sended')));
          },
        ),
      ],
    );
  }
}