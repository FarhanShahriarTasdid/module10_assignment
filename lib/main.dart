import 'package:flutter/material.dart';

void main() {
  runApp(HelloWorldApp());
}


class HelloWorldApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Assignment',
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Profile'),
        backgroundColor: Colors.amber,
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.phone)),
          IconButton(onPressed: (){}, icon: Icon(Icons.settings)),
          IconButton(onPressed: (){}, icon: Icon(Icons.add)),
        ],

      ),


      body: Center(
        child: Column(
          children: [
            SizedBox(height: 10,),
            CircleAvatar(
              radius: 60,
              child: Icon(Icons.icecream,size: 80,),
            ),
            SizedBox(height: 10,),
            Text('Ice cream is very delicious right?',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold
              ),),
            SizedBox(height: 30,),
            CircleAvatar(
              radius: 60,
              child: Icon(Icons.code,size: 80,),
            ),
            SizedBox(height: 10,),
            Text('Programming is not boring if you love it',
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold
              ),),
            SizedBox(height: 30,),
            CircleAvatar(
              radius: 60,
              child: Icon(Icons.water_drop,size: 80,),
            ),
            SizedBox(height: 10,),
            Text('If you submit code directly copy from chatgpt \n then mark will be 0',
              maxLines: 2,
              textAlign: TextAlign.left,
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold
              ),),
          ],
        ),
      ),
    );

  }

}