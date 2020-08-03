import 'package:flutter/material.dart';

main() {
  runApp(Media());
}

class Media extends StatelessWidget {
  build(BuildContext b) {
    return MaterialApp(
debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text("Media Player"),
            backgroundColor: Colors.blue,
      ),
     ),
      body: Container(
        //To be continued
      ),
    );
  }
}
