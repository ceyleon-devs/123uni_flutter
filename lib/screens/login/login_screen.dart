import 'package:flutter/material.dart';


class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
          padding: EdgeInsets.all(10),
          child: ListView(
            children: <Widget> [
              Container(alignment: Alignment.center,
                  padding: EdgeInsets.fromLTRB(30,60,30,30),
                  child: Image.asset('assets/icons/123uni.jpeg', width: 150, height: 120),
              ),
              Container(
                padding: EdgeInsets.all(10),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'User Name',
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Password',
                  ),
                ),
              ),
            SizedBox(
              height: 60,
            ),
              Container(
                  height: 50,
                  padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Colors.red, // background
                      onPrimary: Colors.white, // foreground
                    ),
                    child: Text('Login', style: TextStyle(fontSize: 30),),
                    onPressed: () {
                      debugPrint('you have click loggin ');

                    },
                  )),
              Container(
                  child: Row(
                    children: <Widget>[
                      Text('Does not have an account?'),
                      FlatButton(
                        textColor: Colors.blue,
                        child: Text(
                          'Sign up',
                          style: TextStyle(fontSize: 20),
                        ),
                        onPressed: () {
                          //signup screen
                        },
                      ),
                    ],
                    mainAxisAlignment: MainAxisAlignment.center,
                  ),
                ),
              Container(
                height: 50,
                child: Text('or',textAlign: TextAlign.center, style: TextStyle(fontSize: 20),),

              ),
              Container(
                height: 50,
                child: Text('Sign in with',textAlign: TextAlign.center, style: TextStyle(fontSize: 20),),
              )
            ],
          )
        ),
    );
  }
}
