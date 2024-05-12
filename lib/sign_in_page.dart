

import 'package:cinema_ticketing_system/main.dart';
import 'package:cinema_ticketing_system/sign_up_page.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class signinpage extends StatelessWidget{
TextEditingController emailcontroller = TextEditingController();
TextEditingController passwordcontroller = TextEditingController();

bool auth = false;
  signInWithEmailAndPassword(String email, String password) async {

    try {
      UserCredential userCredential = await FirebaseAuth.instance
          .signInWithEmailAndPassword(email: email, password: password);
      // User login successful
      User? user = userCredential.user;
      auth = true;
    
   } on FirebaseAuthException catch (e) {
  print('''
    caught firebase auth exception\n
    ${e.code}\n
    ${e.message}
  ''');

  var message = 'Oops!'; // Default message
  switch (e.code) {
    case 'ERROR_WRONG_PASSWORD':
      message = 'The password you entered is totally wrong!';
      break;
    // More custom messages ...
  }
  throw Exception(message); // Or extend this with a custom exception class
} catch (e) {
  print('''
    caught exception\n
    $e
  ''');
  rethrow;
}
}

  @override
  Widget build(BuildContext context) {
   return Scaffold(

    body: Container(
      color: Colors.black,

      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(width: 300,
              child:Image.asset("assets/images/NIGGAFLEX.png") ,
            ),
            SizedBox(height: 100,),
            Text("Sign In",style: TextStyle(fontFamily: 'roundsnue',
            fontSize: 40,
            color: const Color.fromARGB(255, 255, 255, 255)),),
            Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
               
                SizedBox(width: 10),
                Expanded(
                  child: RoundedTextField(
                    'Enter email' ,
                   Icons.person,
                   emailcontroller
                  ),
                ),
        
        ],),
            ),
        
        
      
                  Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                
                SizedBox(width: 10),
                Expanded(
                  child: RoundedPasswordField(
                     'Enter password' ,
                   Icons.key_sharp,
                 passwordcontroller,

                  ),
                ),
        
        ],),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
Text("Don't have an account?",style: TextStyle(fontSize: 16,
fontFamily: 'liberation',
color: Color.fromARGB(255, 255, 255, 255)),),
TextButton(onPressed:() { 
Navigator.push(context, MaterialPageRoute(builder: (context) => signup2(),));

}, 

child: Text("Register here",style: TextStyle(fontSize: 16,
fontFamily: 'liberation',
fontWeight: FontWeight.w600,
color: Color(0xFF800020)),),
)
              ],
            ),
        SizedBox(height: 30,),
        Container(
          height: 50,
          width: 200,
          child: ElevatedButton(
                onPressed: () async {
                 if(emailcontroller.text.toString().isEmpty||passwordcontroller.text.toString().isEmpty){
  final snackBar = SnackBar(
                backgroundColor: Color(0xFF800020), // Customize the background color
                content: Row(
                  children: [
                    Icon(Icons.warning, color: Colors.white), // Warning icon
                    SizedBox(width: 8),
                    Text(
                      'Please fill all required fields',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
                duration: Duration(seconds: 3),
              );
              ScaffoldMessenger.of(context).showSnackBar(snackBar);
                 }
                 else{
      await signInWithEmailAndPassword(emailcontroller.text.toString(), passwordcontroller.text.toString());

                print('bool second : $auth');
                 if(auth == true){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage(),));
                 }
                 else{
 final snackBar = SnackBar(
                backgroundColor: Color(0xFF800020), // Customize the background color
                content: Row(
                  children: [
                    Icon(Icons.warning, color: Colors.white), // Warning icon
                    SizedBox(width: 8),
                    Text(
                      'Incorrect email or password',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
                duration: Duration(seconds: 3),
              );
              ScaffoldMessenger.of(context).showSnackBar(snackBar);

                 }
                 
                 }
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xFF800020), // Set button color
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(17), // Set border radius
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8),
                  child: Text(
                    'Sign In',
                    style: TextStyle(fontFamily: 'Poppins-Medium',fontSize: 18,color: Color.fromARGB(255, 255, 255, 255),),
                  ),
                )
             ),
        ),
        ]
        ),
      )
   )
   );


  }
}

class RoundedTextField extends StatelessWidget {
  final String hintText;
  final icondata;
  TextEditingController controller;

  // const RoundedTextField({Key? key, required this.hintText,this.icondata}) : super(key: key);

RoundedTextField(this.hintText,this.icondata,this.controller);
  @override
  Widget build(BuildContext context) {
    return TextField(
      style: TextStyle(color: const Color.fromARGB(255, 255, 255, 255)),
      controller: controller,
      decoration: InputDecoration(
        prefixIcon: Icon(icondata,color: Color(0xFF800020),),
        
        hintText: hintText, hintStyle: TextStyle(
          color: const Color.fromARGB(255, 255, 255, 255),
          fontFamily: 'liberation'
          
          ),
        contentPadding: EdgeInsets.symmetric(vertical: 14, horizontal: 16),
        border: UnderlineInputBorder(
          borderRadius: BorderRadius.circular(0),
        ),
        focusedBorder: UnderlineInputBorder(
          borderRadius: BorderRadius.circular(20),
          borderSide: BorderSide(color: const Color.fromARGB(255, 248, 249, 249)),
        ),
      ),
    );
  }
}


class RoundedPasswordField extends StatefulWidget {
  final String hintText;
  final icondata;
  TextEditingController contrller;

RoundedPasswordField(this.hintText,this.icondata,this.contrller);

  @override
  State<RoundedPasswordField> createState() => _RoundedPasswordFieldState();
}

class _RoundedPasswordFieldState extends State<RoundedPasswordField> {
     var obscuretext = true;

  @override
  Widget build(BuildContext context) {
 
    return TextField(
            style: TextStyle(color: const Color.fromARGB(255, 255, 255, 255)),
      controller: widget.contrller,
      obscureText: obscuretext,
      decoration: InputDecoration(
        prefixIcon: Icon(widget.icondata,color: Color(0xFF800020),),
        suffixIcon: InkWell(
          onTap: () {
            obscuretext = !obscuretext;
           setState(() {
             
           });
          },
          child: Icon(Icons.visibility)),
        hintText: widget.hintText, hintStyle: TextStyle(
          color: const Color.fromARGB(255, 255, 255, 255),
          fontFamily: 'liberation'
          
          ),
        contentPadding: EdgeInsets.symmetric(vertical: 14, horizontal: 16),
        border: UnderlineInputBorder(
          borderRadius: BorderRadius.circular(0),
        ),
        focusedBorder: UnderlineInputBorder(
          borderRadius: BorderRadius.circular(20),
          borderSide: BorderSide(color: const Color.fromARGB(255, 248, 249, 249)),
        ),
      ),
    );
  }
}