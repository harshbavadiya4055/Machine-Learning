import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: firstpage(),
  ));
}

class firstpage extends StatelessWidget {
  const firstpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Agri-Chain"),
          centerTitle: true,
          backgroundColor: Colors.pink,
        ),
        body: Center(
          child: ElevatedButton.icon(onPressed: () {

          }, icon: Icon(Icons.account_box), label: Text("clicked here!")),
        ),
        // body: Center(child: Container(width: 500,height: 500,
        //     child: Image.asset("assets/ag.png"))),
    floatingActionButton: FloatingActionButton(
    onPressed: () {

    },
    child: Icon(Icons.message),
    )
    ,
    );
  }
}
