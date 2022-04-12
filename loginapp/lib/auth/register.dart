import 'package:flutter/material.dart';

class registerPage extends StatefulWidget {
  const registerPage({Key? key}) : super(key: key);

  @override
  State<registerPage> createState() => _registerPageState();
}

class _registerPageState extends State<registerPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.green,
      ),
      body: ListView(
        children:
        [ Form(
          child: Column(
            children: [
              Container(
                height: 200,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius:
                      BorderRadius.only(bottomLeft: Radius.circular(30.0)),
                ),
                
                child: Column(
                  children: [
                    Center(
                      child: Text(
                        'Welcome ',
                        style: TextStyle(color: Colors.white, fontSize: 25),
                      ),
                    ),
                    Center(
                      child: Text(
                        'Sign Up',
                        style: TextStyle(color: Colors.white, fontSize: 25),
                      ),
                    ),
                    Icon(
                      Icons.login,
                      color: Colors.white,
                      size: 30,
                    ),
                  ],
                ),
              ),
              SizedBox(height: 40,),
              Container(
                padding: const EdgeInsets.fromLTRB(40, 0, 40, 0),
                child: Column(
                  children: [
                    TextFormField(
                      decoration: const InputDecoration(
                        hintText: 'John Joe',
                      ),
                    ),
                    TextFormField(
                      decoration: const InputDecoration(
                        hintText: 'joe@gmail.com',
                      ),
                    ),
                    TextFormField(
                      obscureText: true,
                      decoration: const InputDecoration(
                        hintText: 'Password',
                      ),
                    ),
                    SizedBox(height: 20,),
                    Container(
                      width: 200,
                      decoration: BoxDecoration(color: Colors.green,
                      borderRadius: BorderRadius.circular(10)),
                      child: FlatButton.icon(
                          onPressed: () {},
                          icon: Icon(
                            Icons.login,
                            color: Colors.white,
                            size: 25,
                          ),
                          label: Text('Sign Up',style: TextStyle(
                            color:Colors.white,
                            fontSize: 20,
                          ),)),
                    ),
                    SizedBox(height: 30,),
                    Container(
                      width: 200,
                      decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.green,
                      ),
                      child: FlatButton(
                        onPressed: () {},
                        child: Text('Sign in',style: TextStyle(
                            color:Colors.white,
                            fontSize: 20,
                          ),),
                      ),
                    )
                  ],
                ),
              ),
               SizedBox(height: 50,),
            Container(
              child: const Text('Designed By Wekindos Dev.'),
            )
            ],
          ),
        ),
       
        ]
      ),

    );
  }
}
