import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.greenAccent,
      appBar: AppBar(
        title: Text('MyApp'),
        centerTitle: true,
        backgroundColor: Colors.indigoAccent,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          IconButton(
            onPressed: () {
              print('Home');
            },
            icon: Icon(
              Icons.home_filled,
              color: Colors.indigoAccent,
            ),
          ),
          Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text('Hello World'),
                ElevatedButton(
                    onPressed: () {
                      print('Clicked');
                    },
                    child: Text('Click me')),
                RaisedButton(
                  onPressed: () {
                    print('Clicked once');
                  },
                  child: Text('Button'),
                  color: Colors.indigoAccent,
                ),
                Icon(
                  Icons.mic_none,
                  color: Colors.indigoAccent,
                  size: 50.0,
                ),
                Text(
                  'Hello World',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                    fontFamily: 'Glory-Light',
                  ),
                ),
              ]),
        ],
      ),

      // Row(children: [
      //   Image.asset('../assets/IMG_20161226_213228.jpg'),
      // ],),
      // child : Image.asset('../assets/IMG_20161226_213228.jpg'),
      floatingActionButton: FloatingActionButton(
        onPressed: null,
        child: Text('Click'),
        backgroundColor: Colors.indigoAccent,
      ),
    );
  }
}
