import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red.shade50,
            body: Center(
              child: Column(
                children: [
                  SizedBox(height: 50),
                  Icon(
                    Icons.lock_outline,
                    size: 50,
                    color: Colors.red,
                  ),
                  SizedBox(height: 20,),
                  Text("Welcome", 
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold
                    ),
                  ),
                  SizedBox(height: 5,),
                  Text("Please Login to Enter the Application", 
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.red
                    ),
                  ),
                  SizedBox(height: 20,),
                  TextField(
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                      labelText: 'Email',
                      hintText: '1123150029@global.ac.id',
                      fillColor: Colors.red,
                      prefixIcon: 
                      const Icon(
                        Icons.email,
                        size: 24.0,
                        color: Colors.red,
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(color: Colors.red)
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(
                          color: Colors.red,
                          width: 2
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 20,),
                  TextField(
                    keyboardType: TextInputType.text,
                    obscureText: true,
                    decoration: InputDecoration(
                      labelText: 'Password',
                      hintText: 'Masukan Passwod Anda',
                      prefixIcon: 
                      const Icon(
                        Icons.lock_outline,
                        size: 24.0,
                        color: Colors.red,
                      ),
                      suffixIcon: 
                      const Icon(
                        Icons.visibility_off_outlined,
                        size: 24.0,
                        color: Colors.red,
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(color: Colors.red)
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(
                          color: Colors.red,
                          width: 2
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 10,),
                  Align(
                    alignment: Alignment.centerRight,
                    child: TextButton(
                        onPressed: () {}, 
                        child: Text('Forgot Password ?', 
                        style: TextStyle(
                          color: Colors.red
                        ),
                      ),
                    ),
                  ),

                  SizedBox(height: 10,),
                  Container(
                    child: SizedBox(
                      height: 40,
                      width: double.infinity,
                      child: ElevatedButton(
                        onPressed: (){
                            
                        }, 
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.red,
                        ),
                        child: Text('Login',
                        style: TextStyle(
                          color: Colors.white
                        ),
                        ),
                      ),
                    ),
                  ),

                SizedBox(height: 15,),
                  Row(
                    children: [
                      Expanded(child: Divider(color: Colors.red,)),
                      Padding(
                        padding: 
                        EdgeInsets.symmetric(horizontal: 10),
                        child: Text('atau', 
                        style: TextStyle(
                          color: Colors.red
                        ),
                        ),
                      ),
                      Expanded(child: Divider(color: Colors.red,)),
                    ],
                  ),

                ],
              ),
            ),
          );
  }
}