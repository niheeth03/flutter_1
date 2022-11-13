import 'package:flutter/material.dart';

void main() =>
  runApp( MaterialApp(
      home:Home()
      )
  );


class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: const Text('my First App'),
            centerTitle:true,
            backgroundColor:Colors.red[600]
        ),
        body:const Center(
          child:Text('hello',
              style:TextStyle(
                  fontSize:20.0,
                  fontWeight:FontWeight.bold,
                  color: Colors.black
              )
          ),

        ),
        floatingActionButton: FloatingActionButton(
            onPressed:() {},
            child: Text('click me'),
            backgroundColor:Colors.red[600]
        )

    );
  }
}
