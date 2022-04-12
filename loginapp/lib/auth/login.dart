import 'package:flutter/material.dart';

class loginPage extends StatefulWidget {
  const loginPage({Key? key}) : super(key: key);

  @override
  State<loginPage> createState() => _loginPageState();
}

class _loginPageState extends State<loginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.green,
      ),
      body: ListView(
        children:[ Form(
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
                        'Welcome Back',
                        style: TextStyle(color: Colors.white, fontSize: 25),
                      ),
                    ),
                    Center(
                      child: Text(
                        'Sign In',
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
                padding: EdgeInsets.fromLTRB(40, 0, 40, 0),
                child: Column(
                  children: [
                    TextFormField(
                      decoration: const InputDecoration(
                        hintText: 'John Joe',
                      ),
                    ),
                    TextFormField(
                      obscureText: true,
                      decoration: const InputDecoration(
                        hintText: 'Password',
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(30, 0, 0, 0),
                      child: Row(
                        mainAxisAlignment:MainAxisAlignment.end,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                            ),
                            child: FlatButton(
                                onPressed: () {},
                                child: Text(
                                  'resert password',
                                  style:
                                      TextStyle(color: Colors.blue, fontSize: 12),
                                )),
                          )
                        ],
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
                          label: Text('Login', style: TextStyle(
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
                        child: Text('Sign Up',style: TextStyle(
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
        ],
      )
    );
  }
}
