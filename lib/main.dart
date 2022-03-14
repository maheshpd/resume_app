import 'package:flutter/material.dart';

void main(){
  runApp(const MaterialApp(
    home: Home(),
    debugShowCheckedModeBanner: false,
  ));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/dark.jpeg"),
            fit: BoxFit.cover,
          )
        ),

        child: Column(
          children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(top: 100.0, left: 15),
                child: Row(
                  children: <Widget>[
                    const CircleAvatar(
                      radius: 60,
                      backgroundImage: AssetImage("images/mahesh.png"),
                    ),
                   const SizedBox(width: 25,),

                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const <Widget>[
                        Text("Mahesh Prasad", style: TextStyle(fontSize: 30, color: Colors.white),),
                        Text("Designation", style: TextStyle(fontSize: 15, color: Colors.white),)
                      ],
                    )
                  ],
                ),
              ),

             const SizedBox(
                height: 30,
              ),

              Padding(
                padding: const EdgeInsets.only(left: 30.0),
                child: Column(
                  children: <Widget>[
                    Row(children: const <Widget>[
                      Icon(
                        Icons.school,
                        size: 40,
                        color: Colors.white,
                      ),

                      SizedBox(width: 25,),

                      Text("School Name", style: TextStyle(fontSize: 20, color: Colors.white),)
                    ],
                    ),

                   const SizedBox(height: 10,),

                    Row(
                      children: const <Widget>[
                        Icon(
                          Icons.computer_rounded,
                          size: 40,
                          color: Colors.white,
                        ),

                        SizedBox(width: 25,),

                        Text("School Name", style: TextStyle(fontSize: 20, color: Colors.white),)
                      ],
                    ),

                    const SizedBox(height: 10,),
                    Row(
                      children: const <Widget>[
                        Icon(
                          Icons.location_pin,
                          size: 40,
                          color: Colors.white,
                        ),

                        SizedBox(width: 25,),

                        Text("School Name", style: TextStyle(fontSize: 20, color: Colors.white),)
                      ],
                    ),

                    const SizedBox(height: 10,),

                    Row(
                      children: const <Widget>[
                        Icon(
                          Icons.email,
                          size: 40,
                          color: Colors.white,
                        ),

                        SizedBox(width: 25,),

                        Text("School Name", style: TextStyle(fontSize: 20, color: Colors.white),)

                      ],
                    ),

                    const SizedBox(height: 10,),

                    Row(
                      children: const <Widget>[
                        Icon(
                          Icons.phone,
                          size: 40,
                          color: Colors.white,
                        ),

                        SizedBox(width: 25,),

                        Text("School Name", style: TextStyle(fontSize: 20, color: Colors.white),)

                      ],
                    )

                  ],
                ),
              ),
          const Padding(
             padding:  EdgeInsets.all(8.0),
             child:  Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.", style: TextStyle(fontSize: 22, color: Colors.white ),),
           ),
            const Text("Created by Mahesh", style: TextStyle(color: Colors.white),)
          ],
        ),
      ),
    );
  }
}
