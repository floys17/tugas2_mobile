import 'package:flutter/material.dart';

class WidgetBasic extends StatefulWidget {
  @override
  _WidgetBasicState createState() => _WidgetBasicState();
}

class _WidgetBasicState extends State<WidgetBasic> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor:Colors.teal,
            body:Row(
                mainAxisAlignment:MainAxisAlignment.spaceEvenly,
                children:<Widget>[
                    Container(
                        width:100,
                        color:Colors.red,
                        padding:EdgeInsets.all(20.0)
                    ),
                    Container(
                        width:100,
                        height:100,
                        color:Colors.yellow,
                        padding:EdgeInsets.all(20.0),
                        child:Column(mainAxisAlignment:MainAxisAlignment.end,
                                    crossAxisAlignment:CrossAxisAlignment.end,
                                     
                        )       
                    ),
                    Container(
                        width:100,
                        color:Colors.blue,
                        padding:EdgeInsets.all(20.0)
                    )
                ]
            )
        );
    }
}
