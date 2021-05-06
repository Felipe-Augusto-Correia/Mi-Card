import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Color(0xff1D2A38),
          body: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      radius: 50,
                      backgroundImage: AssetImage('images/0.jpg'),
                    ),
                    Text(
                      'Felipe Augusto',
                      style: TextStyle(
                        fontFamily: 'Dancing Script',
                        color: Colors.white,
                        fontSize: 45,
                      ),
                    ),
                    Text(
                      'Flutter Developer',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        color: Colors.teal.shade100,
                        fontSize: 30,
                        letterSpacing: 3,
                      ),
                    ),
                    SizedBox(
                      width: 200,
                      child: Divider(
                        color: Colors.teal.shade100,
                        height: 20,
                        thickness: 0,
                        indent: 20,
                        endIndent: 20,
                      ),
                    ),
                    Card(
                      margin:
                          EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                      child: ListTile(
                        leading: Icon(
                          Icons.email,
                          color: Colors.teal,
                        ),
                        title: Text(
                          'felipeaugusto_correia@outlook.com',
                          style: TextStyle(
                            color: Colors.teal.shade900,
                            fontSize: 14,
                          ),
                        ),
                      ),
                    ),
                    Card(
                      margin:
                          EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                      child: ListTile(
                        leading: Icon(
                          Icons.phone_android_outlined,
                          color: Colors.teal,
                        ),
                        title: Text('+55 (11) 9.4892-5042',
                            style: TextStyle(
                              color: Colors.teal.shade900,
                              fontSize: 18,
                            )),
                      ),
                    ),
                    Card(
                      margin:
                          EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                      child: ListTile(
                        leading: Icon(
                          Icons.developer_mode,
                          color: Colors.teal,
                        ),
                        title: Text(
                          'GitHub/Felipe-Augusto-Correia',
                          style: TextStyle(
                            color: Colors.teal.shade900,
                          ),
                        ),
                      ),
                    ),
                    Card(
                      margin:
                          EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                      child: ListTile(
                        leading: Icon(
                          Icons.work_outlined,
                          color: Colors.teal,
                        ),
                        title: Text(
                          'linkedin.com/in/felipe-correia-a16233116/',
                          style: TextStyle(
                            color: Colors.teal.shade900,
                            fontSize: 15,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
