import 'package:flutter/material.dart';
import 'package:project_four/second_screen.dart';

String city = "Ankara";
Color ankaraColor = Colors.orangeAccent;
void main() {
  runApp(const MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}
class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}
class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;
  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              city,
              style: TextStyle(
                color: ankaraColor,
                fontSize: 50,
                backgroundColor: Colors.purpleAccent,
                fontWeight: FontWeight.w300,
              )
            ),
        SizedBox(
          height: 200,
          child: ListView(shrinkWrap: true,
            children: [
              Center(
                child:GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(
                        builder: (context) => SecondPage()));
                  },
                  child: Center(child: Text("naber laaaa!!!!",style: TextStyle(fontSize: 40),),),
                )
              ),

              Center(child: Text("naber laaaa!!!!",style: TextStyle(fontSize: 30),),),
              Center(child: Text("naber laaaa!!!!",style: TextStyle(fontSize: 30),),),
              Center(child: Text("naber laaaa!!!!",style: TextStyle(fontSize: 30),),),
              Center(child: Text("naber laaaa!!!!",style: TextStyle(fontSize: 30),),),
              Center(child: Text("naber laaaa!!!!",style: TextStyle(fontSize: 30),),),
              Center(child: Text("naber laaaa!!!!",style: TextStyle(fontSize: 30),),),
              Center(child: Text("naber laaaa!!!!",style: TextStyle(fontSize: 30),),),
              Center(child: Text("naber laaaa!!!!",style: TextStyle(fontSize: 30),),),
              Center(child: Text("naber laaaa!!!!",style: TextStyle(fontSize: 30),),),
              Center(child: Text("naber laaaa!!!!",style: TextStyle(fontSize: 30),),),
              Center(child: Text("naber laaaa!!!!",style: TextStyle(fontSize: 30),),),
              Center(child: Text("naber laaaa!!!!",style: TextStyle(fontSize: 30),),),
              Center(child: Text("naber laaaa!!!!",style: TextStyle(fontSize: 30),),),
              Center(child: Text("naber laaaa!!!!",style: TextStyle(fontSize: 30),),),
              Center(child: Text("naber laaaa!!!!",style: TextStyle(fontSize: 30),),),
              Center(child: Text("naber laaaa!!!!",style: TextStyle(fontSize: 30),),),
              Center(child: Text("naber laaaa!!!!",style: TextStyle(fontSize: 30),),),
              Center(child: Text("naber laaaa!!!!",style: TextStyle(fontSize: 30),),),
              Center(child: Text("naber laaaa!!!!",style: TextStyle(fontSize: 30),),),
              Center(child: Text("naber laaaa!!!!",style: TextStyle(fontSize: 30),),),
              Center(child: Text("naber laaaa!!!!",style: TextStyle(fontSize: 30),),),
              Center(child: Text("naber laaaa!!!!",style: TextStyle(fontSize: 30),),),
              Center(child: Text("naber laaaa!!!!",style: TextStyle(fontSize: 30),),),
              Center(child: Text("naber laaaa!!!!",style: TextStyle(fontSize: 30),),),
            ],
          ),
        ),
        ElevatedButton(
          style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all(Colors.yellow)
          ),
            onPressed: (){
            setState(() {
              if(city == "İstanbul"){
                city = "Ankara";
                ankaraColor = Colors.orangeAccent;
              }
              else
                {
                  city = "İstanbul";
                  ankaraColor = Colors.indigo;
                }

            });
                //Butona basıldığında
                print("Butona Bastın");
                }, child: Text("Button",style: TextStyle(
          color: Colors.deepPurple,
          fontSize: 30,
          fontWeight: FontWeight.w300,

        ))),
         


          ],
        ),
      ),
    );
  }
}
void fun(){

}