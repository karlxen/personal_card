import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp ({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage(
                  'images/bg.jpg'
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: const Scaffold(
            backgroundColor: Color(0xFFFFFF),
            body: SafeArea(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('images/profile.jpg'),
                    radius: 60.0,
                  ),
                  SizedBox(
                    width: 300.0,
                    child: Divider(
                      thickness: 1.0,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    'Kalila Lauren H. Banzuela',
                    style: TextStyle(
                        fontFamily: 'Lemon Milk',
                        fontSize: 20.0,
                        fontWeight: FontWeight.w700,
                        color: Colors.white
                    ),
                  ),
                   SizedBox(
                      width: 300.0,
                      child: Divider(
                        thickness: 1.0,
                        color: Colors.white,
                      ),
                   ),
                  Text(
                    'Full-time Fangirl',
                    style: TextStyle(
                        fontFamily: 'Lemon Milk',
                        fontSize: 15.0,
                        fontWeight: FontWeight.w500,
                        color: Colors.white
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.symmetric(vertical: 10.0,horizontal:
                    30.0),
                    child: Padding(
                      padding: EdgeInsets.all(5.0),
                      child: ListTile(
                        title: Text('+63 905 274 8501',
                          style: TextStyle(
                            fontSize: 15.0,
                          ),
                        ),
                        leading: Icon(
                          Icons.phone,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.symmetric(vertical: 10.0,horizontal:
                    30.0),
                    child: Padding(
                      padding: EdgeInsets.all(5.0),
                      child: ListTile(
                        title: Text(
                          'bkh0317@dlsud.edu.ph',
                          style: TextStyle(
                            fontSize: 15.0,
                          ),
                        ),
                        leading: Icon(
                          Icons.mail,
                          color: Colors.orange,
                        ),
                      ),
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.symmetric(vertical: 10.0,horizontal:
                    30.0),
                    child: Padding(
                      padding: EdgeInsets.all(5.0),
                      child: ListTile(
                        title: Text(
                          'facebook.com/klbanzuela',
                          style: TextStyle(
                            fontSize: 15.0,
                          ),
                        ),
                        leading: Icon(
                          Icons.facebook_outlined,
                          color: Colors.blueAccent,
                        ),
                      ),
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.symmetric(vertical: 10.0,horizontal:
                    30.0),
                    child: Padding(
                      padding: EdgeInsets.all(5.0),
                      child: ListTile(
                        title: Text(
                          'Imus, Cavite',
                          style: TextStyle(
                            fontSize: 15.0,
                          ),
                        ),
                        leading: Icon(
                          Icons.location_on,
                          color: Colors.redAccent,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 300.0,
                    child: Divider(
                      thickness: 1.0,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    'run for your dream.',
                    style: TextStyle(
                        fontFamily: 'Retro Signature',
                        fontSize: 50.0,
                        fontWeight: FontWeight.w400,
                        color: Colors.white
                    ),
                  ),
                ],
              ),
            ),
          ),
        ));
      }
    }