import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mobile_app/Listt.dart';

void main (){
  runApp(App());
}
class App extends StatefulWidget{
  @override
  State<StatefulWidget> createState()  => _App();

}

class _App extends State<App>{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('ListViews'),
        ),
        body: ListView.builder(
          itemCount: transportList.length,
          itemBuilder: (context, index) {
            var transport = transportList[index];
            return Container(
              height: 100,
              child: Card(
                elevation: 10,
                child: Row(
                  children: [
                    SizedBox(width: 10,),
                    Icon(transport.icons),
                    SizedBox(width: 10,),
                    Text(transport.title),
                  ],
                ),
              ),
            );
          }
        ),
      ),
    );
  }
}