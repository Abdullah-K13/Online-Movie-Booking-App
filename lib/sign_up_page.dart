
import 'package:cinema_ticketing_system/sign_in_page.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';


class signup2 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Your App Title',
      home:signuppage() ,
    );
  }


}

class signuppage extends StatelessWidget{

TextEditingController emailcontroller = TextEditingController();
TextEditingController passwordcontroller = TextEditingController();
TextEditingController confirmpassword = TextEditingController();

bool test= false;

signup(String email, String password) async{


UserCredential? usercredential;
try{

usercredential = await FirebaseAuth.instance.createUserWithEmailAndPassword(email: email, password: password);
test = true;
print("sign up successfull");
}
on FirebaseAuthException catch (ex){

  return SnackBar(content: Text(ex.code.toString()),
  duration: Duration(seconds: 2),
  );
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
           // Text("Sign Up",style: TextStyle(fontFamily: 'roundsnue',
            //fontSize: 40,
            //color: const Color.fromARGB(255, 255, 255, 255)),),
            RichText(
  text: TextSpan(
    text: 'Sign ',
    style: TextStyle(fontFamily: 'roundsnue',fontSize: 45,color: Color.fromARGB(255, 255, 255, 255)),
    children: <TextSpan>[
      TextSpan(text: 'Up', style: TextStyle(fontFamily: 'roundsnue',fontSize: 60,color: Color(0xFF800020))),
    //  TextSpan(text: '!'),
    ],
  ),
),
            Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
               
                SizedBox(width: 10),
                Expanded(
                  child: RoundedTextField(
                     'Enter email' ,
                   Icons.person,
                   emailcontroller,

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
         
  
            Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                
                SizedBox(width: 10),
                Expanded(
                  child: RoundedPasswordField(
                     'Confirm password' ,
                   Icons.key_sharp,
                 confirmpassword,

                  ),
                ),
        
        ],),
            ),
         

        SizedBox(height: 30,),
        Container(
          height: 50,
          width: 200,
          child: ElevatedButton(
                onPressed: () async {
                     if(emailcontroller.text.toString().isEmpty || passwordcontroller.text.toString().isEmpty||confirmpassword.text.toString().isEmpty){
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
                  
            if(passwordcontroller.text.toString() == confirmpassword.text.toString()){

              if(passwordcontroller.text.toString().length>5){
          await signup(emailcontroller.text.toString(), passwordcontroller.text.toString());
                 
                  Navigator.push(context, MaterialPageRoute(builder: (context) => signinpage(),));
                 
            }
            else{

final snackBar = SnackBar(
                backgroundColor: Color(0xFF800020), // Customize the background color
                content: Row(
                  children: [
                    Icon(Icons.warning, color: Colors.white), // Warning icon
                    SizedBox(width: 8),
                    Text(
                      'Password should be atleast 6 characters',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
                duration: Duration(seconds: 3),
              );
              ScaffoldMessenger.of(context).showSnackBar(snackBar);
               

            }
                 }
                 else{
final snackBar = SnackBar(
                backgroundColor: Color(0xFF800020), // Customize the background color
                content: Row(
                  children: [
                    Icon(Icons.warning, color: Colors.white), // Warning icon
                    SizedBox(width: 8),
                    Text(
                      'Password does not match',
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
                  child:Text('Sign Up',style: TextStyle(fontFamily: 'Poppins-Medium',fontSize: 18,color: Color.fromARGB(255, 255, 255, 255),), )

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
  TextEditingController contrller;

  // const RoundedTextField({Key? key, required this.hintText,this.icondata,this.contrller}) : super(key: key);

RoundedTextField(this.hintText,this.icondata,this.contrller);
  @override
  Widget build(BuildContext context) {
    return TextField(
            style: TextStyle(color: const Color.fromARGB(255, 255, 255, 255)),
      controller: contrller,
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