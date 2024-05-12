import 'package:cinema_ticketing_system/ticketdisplay.dart';
import 'package:cinema_ticketing_system/ticketentry.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';


  bool A1 = false;
  bool A2 = false;
  bool A3 = false;
  bool A4 = false;
  bool A5 = false;
  bool A6 = false;
  bool A7 = false;
  bool A8 = false;
  bool A9 = false;
  bool A10 = false;
  bool A11 = false;
  bool A12 =  false;
  bool A13 = false;

  bool B1 = false;
  bool B2 = false;
  bool B3 = false;
  bool B4 = false;
  bool B5 = false;
  bool B6 = false;
  bool B7 = false;
  bool B8 = false;
  bool B9 = false;
  bool B10 = false;
  bool B11 = false;
  bool B12 =  false;
  bool B13 = false;

  bool C1 = false;
  bool C2 = false;
  bool C3 = false;
  bool C4 = false;
  bool C5 = false;
  bool C6 = false;
  bool C7 = false;
  bool C8 = false;
  bool C9 = false;
  bool C10 = false;
  bool C11 = false;
  bool C12 =  false;
  bool C13 = false;

  bool D1 = false;
  bool D2 = false;
  bool D3 = false;
  bool D4 = false;
  bool D5 = false;
  bool D6 = false;
  bool D7 = false;
  bool D8 = false;
  bool D9 = false;
  bool D10 = false;
  bool D11 = false;
  bool D12 =  false;
  bool D13 = false;

  bool E1 = false;
  bool E2 = false;
  bool E3 = false;
  bool E4 = false;
  bool E5 = false;
  bool E6 = false;
  bool E7 = false;
  bool E8 = false;
  bool E9 = false;
  bool E10 = false;
  bool E11 = false;
  bool E12 =  false;
  bool E13 = false;

  bool F1 = false;
  bool F2 = false;
  bool F3 = false;
  bool F4 = false;
  bool F5 = false;
  bool F6 = false;
  bool F7 = false;
  bool F8 = false;
  bool F9 = false;
  bool F10 = false;
  bool F11 = false;
  bool F12 =  false;
  bool F13 = false;

  bool G1 = false;
  bool G2 = false;
  bool G3 = false;
  bool G4 = false;
  bool G5 = false;
  bool G6 = false;
  bool G7 = false;
  bool G8 = false;
  bool G9 = false;
  bool G10 = false;
  bool G11 = false;
  bool G12 =  false;
  bool G13 = false;

  bool H1 = false;
  bool H2 = false;
  bool H3 = false;
  bool H4 = false;
  bool H5 = false;
  bool H6 = false;
  bool H7 = false;
  bool H8 = false;
  bool H9 = false;
  bool H10 = false;
  bool H11 = false;
  bool H12 =  false;
  bool H13 = false;

  bool I1 = false;
  bool I2 = false;
  bool I3 = false;
  bool I4 = false;
  bool I5 = false;
  bool I6 = false;
  bool I7 = false;
  bool I8 = false;
  bool I9 = false;
  bool I10 = false;
  bool I11 = false;
  bool I12 =  false;
  bool I13 = false;

  bool J1 = false;
  bool J2 = false;
  bool J3 = false;
  bool J4 = false;
  bool J5 = false;
  bool J6 = false;
  bool J7 = false;
  bool J8 = false;
  bool J9 = false;
  bool J10 = false;
  bool J11 = false;
  bool J12 =  false;
  bool J13 = false;

  bool K1 = false;
  bool K2 = false;
  bool K3 = false;
  bool K4 = false;
  bool K5 = false;
  bool K6 = false;
  bool K7 = false;
  bool K8 = false;
  bool K9 = false;
  bool K10 = false;
  bool K11 = false;
  bool K12 =  false;
  bool K13 = false;

  bool date =false;
  bool time = false;

var selectedDate ;
var selectedtime ;


void resetboolvalues(){
   
   print('this is bool funciton');
   A1 = false;
   A2 = false;
   A3 = false;
   A4 = false;
   A5 = false;
   A6 = false;
   A7 = false;
   A8 = false;
   A9 = false;
   A10 = false;
   A11 = false;
   A12 =  false;
   A13 = false;

   B1 = false;
   B2 = false;
   B3 = false;
   B4 = false;
   B5 = false;
   B6 = false;
   B7 = false;
   B8 = false;
   B9 = false;
   B10 = false;
   B11 = false;
   B12 =  false;
   B13 = false;

   C1 = false;
   C2 = false;
   C3 = false;
   C4 = false;
   C5 = false;
   C6 = false;
   C7 = false;
   C8 = false;
   C9 = false;
   C10 = false;
   C11 = false;
   C12 =  false;
   C13 = false;

   D1 = false;
   D2 = false;
   D3 = false;
   D4 = false;
   D5 = false;
   D6 = false;
   D7 = false;
   D8 = false;
   D9 = false;
   D10 = false;
   D11 = false;
   D12 =  false;
   D13 = false;

   E1 = false;
   E2 = false;
   E3 = false;
   E4 = false;
   E5 = false;
   E6 = false;
   E7 = false;
   E8 = false;
   E9 = false;
   E10 = false;
   E11 = false;
   E12 =  false;
   E13 = false;

   F1 = false;
   F2 = false;
   F3 = false;
   F4 = false;
   F5 = false;
   F6 = false;
   F7 = false;
   F8 = false;
   F9 = false;
   F10 = false;
   F11 = false;
   F12 =  false;
   F13 = false;

   G1 = false;
   G2 = false;
   G3 = false;
   G4 = false;
   G5 = false;
   G6 = false;
   G7 = false;
   G8 = false;
   G9 = false;
   G10 = false;
   G11 = false;
   G12 =  false;
   G13 = false;

   H1 = false;
   H2 = false;
   H3 = false;
   H4 = false;
   H5 = false;
   H6 = false;
   H7 = false;
   H8 = false;
   H9 = false;
   H10 = false;
   H11 = false;
   H12 =  false;
   H13 = false;

   I1 = false;
   I2 = false;
   I3 = false;
   I4 = false;
   I5 = false;
   I6 = false;
   I7 = false;
   I8 = false;
   I9 = false;
   I10 = false;
   I11 = false;
   I12 =  false;
   I13 = false;

   J1 = false;
   J2 = false;
   J3 = false;
   J4 = false;
   J5 = false;
   J6 = false;
   J7 = false;
   J8 = false;
   J9 = false;
   J10 = false;
   J11 = false;
   J12 =  false;
   J13 = false;

 K1 = false;
 K2 = false;
 K3 = false;
 K4 = false;
 K5 = false;
 K6 = false;
 K7 = false;
 K8 = false;
 K9 = false;
 K10 = false;
 K11 = false;
 K12 =  false;
 K13 = false;

}


void seatstatus (title) async{
  
print("this is selected date:");
print(selectedDate);
print(date);



  List<String> result = await getAllStringValues(title,selectedtime,selectedDate);



  for (var row = 'A'.codeUnitAt(0); row <= 'J'.codeUnitAt(0); row++) {


    for (int col = 1; col <= 11; col++) {
      String seat = '${String.fromCharCode(row)}$col';
      //print('seat in nested for is $seat');
      if (result.contains(seat)) {
              print('resulting seats are $seat');
              print('setting seats bool values here');
        // Set the boolean value based on the presence in the result list
        switch (seat) {
          case 'A1':
      A1 = true;
      break;
    case 'A2':
      A2 = true;
      break;
    case 'A3':
      A3 = true;
      break;
    case 'A4':
      A4 = true;
      break;
    case 'A5':
      A5 = true;
      break;
    case 'A6':
      A6 = true;
      break;
    case 'A7':
      A7 = true;
      break;
    case 'A8':
      A8 = true;
      break;
    case 'A9':
      A9 = true;
      break;
    case 'A10':
      A10 = true;
      break;
    case 'A11':
      A11 = true;
      break;
    case 'A12':
      A12 = true;
      break;
    case 'A13':
      A13 = true;
      break;
    case 'B1':
      B1 = true;
      break;
    case 'B2':
      B2 = true;
      break;
    case 'B3':
      B3 = true;
      break;
    case 'B4':
      B4 = true;
      break;
    case 'B5':
      B5 = true;
      break;
    case 'B6':
      B6 = true;
      break;
    case 'B7':
      B7 = true;
      break;
    case 'B8':
      B8 = true;
      break;
    case 'B9':
      B9 = true;
      break;
    case 'B10':
      B10 = true;
      break;
    case 'B11':
      B11 = true;
      break;
    case 'B12':
      B12 = true;
      break;
    case 'B13':
      B13 = true;
      break;
    case 'C1':
      C1 = true;
      break;
    case 'C2':
      C2 = true;
      break;
    case 'C3':
      C3 = true;
      break;
    case 'C4':
      C4 = true;
      break;
    case 'C5':
      C5 = true;
      break;
    case 'C6':
      C6 = true;
      break;
    case 'C7':
      C7 = true;
      break;
    case 'C8':
      C8 = true;
      break;
    case 'C9':
      C9 = true;
      break;
    case 'C10':
      C10 = true;
      break;
    case 'C11':
      C11 = true;
      break;
    case 'C12':
      C12 = true;
      break;
    case 'C13':
      C13 = true;
      break;
    case 'D1':
      D1 = true;
      break;
    case 'D2':
      D2 = true;
      break;
    case 'D3':
      D3 = true;
      break;
    case 'D4':
      D4 = true;
      break;
    case 'D5':
      D5 = true;
      break;
    case 'D6':
      D6 = true;
      break;
    case 'D7':
      D7 = true;
      break;
    case 'D8':
      D8 = true;
      break;
    case 'D9':
      D9 = true;
      break;
    case 'D10':
      D10 = true;
      break;
    case 'D11':
      D11 = true;
      break;
    case 'D12':
      D12 = true;
      break;
    case 'D13':
      D13 = true;
      break;
    case 'E1':
      E1 = true;
      break;
    case 'E2':
      E2 = true;
      break;
    case 'E3':
      E3 = true;
      break;
    case 'E4':
      E4 = true;
      break;
    case 'E5':
      E5 = true;
      break;
    case 'E6':
      E6 = true;
      break;
    case 'E7':
      E7 = true;
      break;
    case 'E8':
      E8 = true;
      break;
    case 'E9':
      E9 = true;
      break;
    case 'E10':
      E10 = true;
      break;
    case 'E11':
      E11 = true;
      break;
    case 'E12':
      E12 = true;
      break;
    case 'E13':
      E13 = true;
      break;
    case 'F1':
      F1 = true;
      break;
    case 'F2':
      F2 = true;
      break;
    case 'F3':
      F3 = true;
      break;
    case 'F4':
      F4 = true;
      break;
    case 'F5':
      F5 = true;
      break;
    case 'F6':
      F6 = true;
      break;
    case 'F7':
      F7 = true;
      break;
    case 'F8':
      F8 = true;
      break;
    case 'F9':
      F9 = true;
      break;
    case 'F10':
      F10 = true;
      break;
    case 'F11':
      F11 = true;
      break;
    case 'F12':
      F12 = true;
      break;
    case 'F13':
      F13 = true;
      break;
    case 'G1':
      G1 = true;
      break;
    case 'G2':
      G2 = true;
      break;
    case 'G3':
      G3 = true;
      break;
    case 'G4':
      G4 = true;
      break;
    case 'G5':
      G5 = true;
      break;
    case 'G6':
      G6 = true;
      break;
    case 'G7':
      G7 = true;
      break;
    case 'G8':
      G8 = true;
      break;
    case 'G9':
      G9 = true;
      break;
    case 'G10':
      G10 = true;
      break;
    case 'G11':
      G11 = true;
      break;
    case 'G12':
      G12 = true;
      break;
    case 'G13':
      G13 = true;
      break;
    case 'H1':
      H1 = true;
      break;
    case 'H2':
      H2 = true;
      break;
    case 'H3':
      H3 = true;
      break;
    case 'H4':
      H4 = true;
      break;
    case 'H5':
      H5 = true;
      break;
    case 'H6':
      H6 = true;
      break;
    case 'H7':
      H7 = true;
      break;
    case 'H8':
      H8 = true;
      break;
    case 'H9':
      H9 = true;
      break;
    case 'H10':
      H10 = true;
      break;
    case 'H11':
      H11 = true;
      break;
    case 'I1':
    I1 = true;
    break;
  case 'I2':
    I2 = true;
    break;
  case 'I3':
    I3 = true;
    break;
  case 'I4':
    I4 = true;
    break;
  case 'I5':
    I5 = true;
    break;
  case 'I6':
    I6 = true;
    break;
  case 'I7':
    I7 = true;
    break;
  case 'I8':
    I8 = true;
    break;
  case 'I9':
    I9 = true;
    break;  
   case 'I10':
    I9 = true;
    break; 
   case 'I11':
    I9 = true;
    break;     
  case 'J1':
    J1 = true;
    break;
  case 'J2':
    J2 = true;
    break;
  case 'J3':
    J3 = true;
    break;
  case 'J4':
    J4 = true;
    break;
  case 'J5':
    J5 = true;
    break;
  case 'J6':
    J6 = true;
    break;
  case 'J7':
    J7 = true;
    break;
  case 'J8':
    J8 = true;
    break;
  case 'J9':
    J9 = true;
    break;  
      case 'J11':
    J9 = true;
      case 'J11':
    J9 = true;
        }
      }
      
    }
  }
}

class TicketBooking extends StatelessWidget {
final  title;
final duration;
final coverURL;
final posterURL;
final genre;

TicketBooking(this.title,this.duration,this.coverURL,this.posterURL,this.genre);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Your App Title',
      home: Tickets(this.title,this.duration,this.coverURL,posterURL,this.genre),
    );
  }
}

class Tickets extends StatefulWidget  {
final posterURL;
final title;
final duration;
final coverURL;
final genre;


Tickets(this.title,this.duration,this.coverURL,this.posterURL,this.genre){
      seatstatus(this.title);

}

  @override
  State<Tickets> createState() => _TicketsState();
}

class _TicketsState extends State<Tickets> {
 
   @override
  void initState() {
    super.initState();
    // Initialization logic goes here
    print('Tickets Widget is inserted into the tree.');
    for(int i = 0;i<seats.length;i++){
seats.removeAt(i);
     }
resetboolvalues();
  }

void callback() {

  setState(() {
          print("test1");
          seatstatus(widget.title);  

  });
    }

  @override
  Widget build(BuildContext context) {
    return PopScope(
  
      child: Scaffold(
      
      body: Stack(
        children: [
          Container(
          color: Colors.black,
          child: Column(
            children: [
                      poster(widget.coverURL),
                      seating(widget.title),
            dates(onPressed: callback),
                      timeslots(this.callback),
                      price(widget.title,widget.duration,widget.posterURL,widget.genre,selectedDate,selectedtime)
                      
            ],
          ),
          ),
        new Positioned(
          top: 0,
                  left: 0.0,
                  right: 0.0,
          child: AppBar(
 backgroundColor: Colors.blue.withOpacity(0.0), //You can make this transparent
                    elevation:0.0,
           title: Text(''),// You can add title here
                    leading: new IconButton(
                      icon: new Icon(Icons.arrow_back_ios, color: const Color.fromARGB(255, 255, 255, 255)),
                      onPressed: () {Navigator.pop(context);}
                      
                    )
                    
        ),)
        ],
    

      )
      
      ),
    );
  }
}
class poster extends StatelessWidget{
  final coverURL;
poster(this.coverURL);

  @override
  Widget build(BuildContext context) {
    return 
         
              Stack(
                children: [
                 
                    Container(
        height: 200.h,
        width: double.infinity,
        child: Container(
      decoration: BoxDecoration(
                         image: DecorationImage(image: NetworkImage(coverURL),
                         fit: BoxFit.fill 
                         
                         ),
                 
                         ),

        ),
                         
                 
                         
         ),
                    Container(
                             height: 200.h,
       
                  decoration: BoxDecoration(
                    
                    gradient: 
                    
                    LinearGradient(
                      begin: Alignment.bottomCenter,
                      end: Alignment.topCenter,
                      colors: [
                        Colors.black, // Adjust opacity as needed
                        Colors.transparent,
                      ],
                      stops: [0.2,1]
                    ),
                  ),
       
       
                ),
                ],
              );
   
  }
  
}

var month;
var day;
List<String> seats = [];

int ticeketprice = ((seats.length)+1)*800;

class seating extends StatefulWidget{
var title;
seating(this.title);

  @override
  State<seating> createState() => _seatingState();
}

class _seatingState extends State<seating>  {



@override
void initState() {
  super.initState();
  for(int i =0;i<seats.length;i++)
print(seats[i]);

seats.clear();
  Future.delayed(Duration(milliseconds: 500), () {
    setState(() {
//resetboolvalues();
          seatstatus(widget.title);
              });
  });
print('date bool value is: ');
print(date);

}

String qty = seats.length.toString();
  bool isReset = false;



  @override
  Widget build(BuildContext context) {
  return Container(
    height: 365.h,
   // color: const Color.fromARGB(255, 34, 87, 111),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        InkWell(
          onTap: () {
            setState(() {
         //   seatstatus(widget.title);
            });

          },
          child: Container(
            height: 25.h,
            width: 250.w,
            decoration: 
            
            BoxDecoration(
            //color: Colors.lightBlue,
            border: Border.all(
                color: Colors.white,
                width: 2.0.w,
              ),
                           
            )     ,   
            child: Center(child: Text("Screen Here",style: TextStyle( fontSize: ScreenUtil().setSp(14),color: const Color.fromARGB(255, 254, 254, 254)),)),   
            ),
        ),
      

//        Container(
//           color: Colors.black,
//          // height: double.infinity,
//           child: Container(
//             height: 286,
//             child: Row(
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: [
//                 Container(
//                   width: 70,
//                   height: 270,
//                  // color: Colors.deepOrangeAccent,
//                   child: 
//                   GridView.builder(
//                       shrinkWrap: true,
//                       physics: NeverScrollableScrollPhysics(),
//                       gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
//                         crossAxisCount: 2,
//                         crossAxisSpacing: 0,
//                         mainAxisSpacing: 0,
//                       ),
//                       itemCount: 12,
//                       itemBuilder: (context, index) {
//                         return TextButton(
//                           onPressed: () {
// setState(() {
//           isPressed = !isPressed;
//         });                          },
//                           child: Icon(
//                                   isPressed ? Icons.chair_alt_sharp : Icons.chair_alt_outlined,
//                              color: const Color.fromARGB(255, 254, 252, 252),
//                             size: 35.0,
//                           ),
//                         );
//                       },
//                     ),
                
//                 ),
//               SizedBox(width: 10,),
//                 Container(
//                   width: 325,
//                   height: 270,
//                  // color: Colors.deepOrangeAccent,
//                   child: 
//                   GridView.builder(
//                       shrinkWrap: true,
//                       physics: NeverScrollableScrollPhysics(),
//                       gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
//                         crossAxisCount: 9,
//                         crossAxisSpacing: 0,
//                         mainAxisSpacing: 0,
//                       ),
//                       itemCount: 54,
//                       itemBuilder: (context, index) {
//                         return TextButton(
//                           onPressed: () {
//                             setState(() {
//                             isPressed = !isPressed;
//         });                          },
//                           child: Icon(
//                                   isPressed ? Icons.chair_alt_rounded : Icons.chair_alt_outlined,
//                             color: const Color.fromARGB(255, 254, 252, 252),
//                             size: 35.0,
//                           ),
//                         );
//                       },
//                     ),
                
//                 ),
             
//               ],
//             ),
//           ),
//        ),
      
                SizedBox(width: 29.w,height: 15.h,),
       Flexible(
         child: Container(
          height: 280.h,
          width: 412.w,
         // color: Colors.deepPurple,
          child: Column(
            children: [
         
         Row(
           
           children: [
         SizedBox(width:8.w ,),
         Container(
           margin: EdgeInsets.only(right: 10).w,

           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {
           if(date == true && time == true){
         
          A1 = !A1;
            if(A1==true)
            {
             seats.add('A1');
             // i++;
              setState(() {
           
          }); 
            }
            else if(A1 == false)
            {
              seats.remove('A1');
              setState(() {
           
          }); 
              }
               }
                  else
                  {
         final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar);                 }
               },
                style: ElevatedButton.styleFrom(
                  primary:A1 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
          
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
             
                onPressed: () {
                                  if(date == true && time == true){
         
          A2 = !A2;
          
            if(A2==true)
            {
             seats.add('A2');
             // i++;
              setState(() {
           
          }); 
            }
            else if(A2 == false)
            {
              seats.remove('A2');
              setState(() {
           
          }); 
             null;
            }
             }
                  else
                  {
         final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar);                 }
               },
                style: ElevatedButton.styleFrom(
                  primary:A2 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
          
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {
                  if(date == true && time == true){
          A3 = !A3;
            if(A3==true)
            {
             seats.add('A3');
             // i++;
              setState(() {
           
          }); 
            }
            else if(A3 == false)
            {
              seats.remove('A3');
              setState(() {
           
          }); 
             null;
            }
                  }
                  else
                  {
         final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar);                 }
               },
                style: ElevatedButton.styleFrom(
                  primary:A3 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
         
         SizedBox(
           width: 18.w,
         ),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {
                                  if(date == true && time == true){
         
          A4 = !A4;
            if(A4==true)
            {
             seats.add('A4');
             // i++;
              setState(() {
           
          }); 
            }
            else if(A4 == false)
            {
              seats.remove('A4');
              setState(() {
           
          }); 
             null;
            }
            
                  }
                  else
                  {
         final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar);                 }
               },
                style: ElevatedButton.styleFrom(
                  primary:A4 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {
                                                  if(date == true && time == true){
         
          A5 = !A5;
            if(A5==true)
            {
             seats.add('A5');
             // i++;
              setState(() {
           
          }); 
            }
            else if(A5 == false)
            {
              seats.remove('A5');
              setState(() {
           
          }); 
             null;
            }
            
          }
                  else
                  {
         final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar);                 }
               },
                style: ElevatedButton.styleFrom(
                  primary:A5 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {
                                                  if(date == true && time == true){
         
          A6 = !A6;
            if(A6==true)
            {
             seats.add('A6');
             // i++;
              setState(() {
           
          }); 
            }
            else if(A6 == false)
            {
              seats.remove('A6');
              setState(() {
           
          }); 
             null;
            }
            
          }
                  else
                  {
         final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar);                 }
               },
                style: ElevatedButton.styleFrom(
                  primary:A6 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {
                                                  if(date == true && time == true){
         
          A7 = !A7;
            if(A7==true)
            {
             seats.add('A7');
             // i++;
              setState(() {
           
          }); 
            }
            else if(A7 == false)
            {
              seats.remove('A7');
              setState(() {
           
          }); 
             null;
            }
            
          }
                  else
                  {
         final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar);                 }
               },
                style: ElevatedButton.styleFrom(
                  primary:A7 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {
                                                  if(date == true && time == true){
         
          A8 = !A8;
            if(A8==true)
            {
             seats.add('A8');
             // i++;
              setState(() {
           
          }); 
            }
            else if(A8 == false)
            {
              seats.remove('A8');
              setState(() {
           
          }); 
             null;
            }
            
          }
                  else
                  {
         final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar);                 }
               },
                style: ElevatedButton.styleFrom(
                  primary:A8 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.h,
           child: ElevatedButton(
                onPressed: () {
                                                  if(date == true && time == true){
         
          A9 = !A9;
            if(A9==true)
            {
             seats.add('A9');
             // i++;
              setState(() {
           
          }); 
            }
            else if(A9 == false)
            {
              seats.remove('A9');
              setState(() {
           
          }); 
             null;
            }
             }
                  else
                  {
         final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar);     
               }
                },
                style: ElevatedButton.styleFrom(
                  primary:A9 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {
                                                  if(date == true && time == true){
         
          A10 = !A10;
            if(A10==true)
            {
             seats.add('A10');
             // i++;
              setState(() {
           
          }); 
            }
            else if(A10 == false)
            {
              seats.remove('A10');
              setState(() {
           
          }); 
             null;
            }
             }
                  else
                  {
         final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
                   }
               },
                style: ElevatedButton.styleFrom(
                  primary:A10 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {
                                                  if(date == true && time == true){
         
          A11 = !A11;
            if(A11==true)
            {
             seats.add('A11');
             // i++;
              setState(() {
           
          }); 
            }
            else if(A11 == false)
            {
              seats.remove('A11');
              setState(() {
           
          }); 
             null;
            }
            }
                  else
                  {
         final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar);                 }
               },
                style: ElevatedButton.styleFrom(
                  primary:A11 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
          
         
           ],
         ),
         SizedBox(height: 10.w,),
         
         Row(
           children: [
         SizedBox(width:8.w ,),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () { if(date == true && time == true){
          B1 = !B1;
            if(B1==true)
            {
             seats.add('B1');
             // i++;
             _priceState().resetprice;
              setState(() {
           
          }); 
            }
            else if(B1 == false)
            {
              seats.remove('B1');
              setState(() {
           
          }); 
              }}
                  else
                  {
         final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar);                 }
               },
                style: ElevatedButton.styleFrom(
                  primary:B1 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5), // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
          
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () { if(date == true && time == true){
          B2 = !B2;
            if(B2==true)
            {
             seats.add('B2');
             // i++;
              setState(() {
           
          }); 
            }
            else if(B2 == false)
            {
              seats.remove('B2');
              setState(() {
           
          }); 
             null;
            }}
                  else
                  {
         final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar);                 }
               },
                style: ElevatedButton.styleFrom(
                  primary:B2 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5), // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
          
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () { if(date == true && time == true){
          B3 = !B3;
            if(B3==true)
            {
             seats.add('B3');
             // i++;
              setState(() {
           
          }); 
            }
            else if(B3 == false)
            {
              seats.remove('B3');
              setState(() {
           
          }); 
             null;
            }}
                  else
                  {
                    final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
                                }
               },
                style: ElevatedButton.styleFrom(
                  primary:B3 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
         
         SizedBox(
           width: 18.w,
         ),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () { if(date == true && time == true){
          B4 = !B4;
            if(B4==true)
            {
             seats.add('B4');
             // i++;
              setState(() {
           
          }); 
            }
            else if(B4 == false)
            {
              seats.remove('B4');
              setState(() {
           
          }); 
             null;
            }}
                  else
                  {
         final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar);                 }
               },
                style: ElevatedButton.styleFrom(
                  primary:B4 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () { if(date == true && time == true){
          B5 = !B5;
            if(B5==true)
            {
             seats.add('B5');
             // i++;
              setState(() {
           
          }); 
            }
            else if(B5 == false)
            {
              seats.remove('B5');
              setState(() {
           
          }); 
             null;
            }}
                  else
                  {
         final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar);                 }
               },
                style: ElevatedButton.styleFrom(
                  primary:B5 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () { if(date == true && time == true){
          B6 = !B6;
            if(B6==true)
            {
             seats.add('B6');
             // i++;
              setState(() {
           
          }); 
            }
            else if(B6 == false)
            {
              seats.remove('B6');
              setState(() {
           
          }); 
             null;
            }}
                  else
                  {
         final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar);                 }
               },
                style: ElevatedButton.styleFrom(
                  primary:B6 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5), // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () { if(date == true && time == true){
          B7 = !B7;
            if(B7==true)
            {
             seats.add('B7');
             // i++;
              setState(() {
           
          }); 
            }
            else if(B7 == false)
            {
              seats.remove('B7');
              setState(() {
           
          }); 
             null;
            }}
                  else
                  {
         final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar);                 }
               },
                style: ElevatedButton.styleFrom(
                  primary:B7 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () { if(date == true && time == true){
          B8 = !B8;
            if(B8==true)
            {
             seats.add('B8');
             // i++;
              setState(() {
           
          }); 
            }
            else if(B8 == false)
            {
              seats.remove('B8');
              setState(() {
           
          }); 
             null;
            }}
                  else
                  {
         final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar);                 }
               },
                style: ElevatedButton.styleFrom(
                  primary:B8 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () { if(date == true && time == true){
          B9 = !B9;
            if(B9==true)
            {
             seats.add('B9');
             // i++;
              setState(() {
           
          }); 
            }
            else if(B9 == false)
            {
              seats.remove('B9');
              setState(() {
           
          }); 
             null;
            }}
                  else
                  {
         final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar);                 }
               },
                style: ElevatedButton.styleFrom(
                  primary:B9 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () { if(date == true && time == true){
          B10 = !B10;
            if(B10==true)
            {
             seats.add('B10');
             // i++;
              setState(() {
           
          }); 
            }
            else if(B10 == false)
            {
              seats.remove('B10');
              setState(() {
           
          }); 
             null;
            }}
                  else
                  {
         final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar);                 }
               },
                style: ElevatedButton.styleFrom(
                  primary:B10 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () { if(date == true && time == true){
          B11 = !B11;
            if(B11==true)
            {
             seats.add('B11');
             // i++;
              setState(() {
           
          }); 
            }
            else if(B11 == false)
            {
              seats.remove('B11');
              setState(() {
           
          }); 
             null;
            }}
                  else
                  {
         final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar);               
                  }
               },
                style: ElevatedButton.styleFrom(
                  primary:B11 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
          
         
           ],
         ),
         SizedBox(height: 10.h,),
         
         Row(
           children: [
         SizedBox(width:8.w ,),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
          
          C1 = !C1;
            if(C1==true)
            {
             seats.add('C1');
             // i++;
              setState(() {
           
          }); 
            }
            else if(C1 == false)
            {
              seats.remove('C1');
              setState(() {
           
          }); 
              }
                }
                 else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
                  
         }
               },
                style: ElevatedButton.styleFrom(
                  primary:C1 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w)
            ,
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
          
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
          
          C2 = !C2;
            if(C2==true)
            {
             seats.add('C2');
             // i++;
              setState(() {
           
          }); 
            }
            else if(C2 == false)
            {
              seats.remove('C2');
              setState(() {
           
          }); 
             null;
            }
            }
                  else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
                  
         }
         
               },
                style: ElevatedButton.styleFrom(
                  primary:C2 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
          
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
          
          C3 = !C3;
            if(C3==true)
            {
             seats.add('C3');
             // i++;
              setState(() {
           
          }); 
            }
            else if(C3 == false)
            {
              seats.remove('C3');
              setState(() {
           
          }); 
             null;
            }
                }
                  else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                
                
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
                }  
               },
                style: ElevatedButton.styleFrom(
                  primary:C3 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
         
         SizedBox(
           width: 18.w,
         ),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
          
          C4 = !C4;
            if(C4==true)
            {
             seats.add('C4');
             // i++;
              setState(() {
           
          }); 
            }
            else if(C4 == false)
            {
              seats.remove('C4');
              setState(() {
           
          }); 
             null;
            } }
                  else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
         }  
               },
                style: ElevatedButton.styleFrom(
                  primary:C4 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
          
          C5 = !C5;
            if(C5==true)
            {
             seats.add('C5');
             // i++;
              setState(() {
           
          }); 
            }
            else if(C5 == false)
            {
              seats.remove('C5');
              setState(() {
           
          }); 
             null;
            }
             }
                  else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
         }           
            
               },
                style: ElevatedButton.styleFrom(
                  primary:C5 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
          
          C6 = !C6;
            if(C6==true)
            {
             seats.add('C6');
             // i++;
              setState(() {
           
          }); 
            }
            else if(C6 == false)
            {
              seats.remove('C6');
              setState(() {
           
          }); 
             null;
            }
             }
                  else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
         }           
               },
                style: ElevatedButton.styleFrom(
                  primary:C6 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
         
         Container(
           margin: EdgeInsets.only(right: 10.w),
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
          
          C7 = !C7;
            if(C7==true)
            {
             seats.add('C7');
             // i++;
              setState(() {
           
          }); 
            }
            else if(C7 == false)
            {
              seats.remove('C7');
              setState(() {
           
          }); 
             null;
            }
             }
                  else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
         }           
               },
                style: ElevatedButton.styleFrom(
                  primary:C7 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
          
          C8 = !C8;
            if(C8==true)
            {
             seats.add('C8');
             // i++;
              setState(() {
           
          }); 
            }
            else if(C8 == false)
            {
              seats.remove('C8');
              setState(() {
           
          }); 
             null;
            }
             }
                  else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
         }           
               },
                style: ElevatedButton.styleFrom(
                  primary:C8 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
          
          C9 = !C9;
            if(C9==true)
            {
             seats.add('C9');
             // i++;
              setState(() {
           
          }); 
            }
            else if(C9 == false)
            {
              seats.remove('C9');
              setState(() {
           
          }); 
             null;
            }
             }
                  else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
         }           
               },
                style: ElevatedButton.styleFrom(
                  primary:C9 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
          
          C10 = !C10;
            if(C10==true)
            {
             seats.add('C10');
             // i++;
              setState(() {
           
          }); 
            }
            else if(C10 == false)
            {
              seats.remove('C10');
              setState(() {
           
          }); 
             null;
            }
             }
                  else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
         }           
               },
                style: ElevatedButton.styleFrom(
                  primary:C10 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
          
          C11 = !C11;
            if(C11==true)
            {
             seats.add('C11');
             // i++;
              setState(() {
           
          }); 
            }
            else if(C11 == false)
            {
              seats.remove('C11');
              setState(() {
           
          }); 
             null;
            }
             }
                  else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
         }           
               },
                style: ElevatedButton.styleFrom(
                  primary:C11 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
          
         
           ],
         ),
         

         
         SizedBox(height: 10.h,),
         
         Row(
           children: [
         SizedBox(width:8.w ,),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
         
          D1 = !D1;
            if(D1==true)
            {
             seats.add('D1');
             // i++;
              setState(() {
           
          }); 
            }
            else if(D1 == false)
            {
              seats.remove('D1');
              setState(() {
           
          }); 
              }}
                  else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
         }          
               },
                style: ElevatedButton.styleFrom(
                  primary:D1 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
          
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
         
          D2 = !D2;
            if(D2==true)
            {
             seats.add('D2');
             // i++;
              setState(() {
           
          }); 
            }
            else if(D2 == false)
            {
              seats.remove('D2');
              setState(() {
           
          }); 
             null;
            }}
                  else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
         }          
               },
                style: ElevatedButton.styleFrom(
                  primary:D2 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
          
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
         
          D3 = !D3;
            if(D3==true)
            {
             seats.add('D3');
             // i++;
              setState(() {
           
          }); 
            }
            else if(D3 == false)
            {
              seats.remove('D3');
              setState(() {
           
          }); 
             null;
            }}
                  else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
         }          
               },
                style: ElevatedButton.styleFrom(
                  primary:D3 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
         
         SizedBox(
           width: 18.w,
         ),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
         
          D4 = !D4;
            if(D4==true)
            {
             seats.add('D4');
             // i++;
              setState(() {
           
          }); 
            }
            else if(D4 == false)
            {
              seats.remove('D4');
              setState(() {
           
          }); 
             null;
            }}
                  else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
         }          
               },
                style: ElevatedButton.styleFrom(
                  primary:D4 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
         
          D5 = !D5;
            if(D5==true)
            {
             seats.add('D5');
             // i++;
              setState(() {
           
          }); 
            }
            else if(D5 == false)
            {
              seats.remove('D5');
              setState(() {
           
          }); 
             null;
            }}
                  else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
         }          
               },
                style: ElevatedButton.styleFrom(
                  primary:D5 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
         
          D6 = !D6;
            if(D6==true)
            {
             seats.add('D6');
             // i++;
              setState(() {
           
          }); 
            }
            else if(D6 == false)
            {
              seats.remove('D6');
              setState(() {
           
          }); 
             null;
            }}
                  else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
         }          
               },
                style: ElevatedButton.styleFrom(
                  primary:D6 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
         
          D7 = !D7;
            if(D7==true)
            {
             seats.add('D7');
             // i++;
              setState(() {
           
          }); 
            }
            else if(D7 == false)
            {
              seats.remove('D7');
              setState(() {
           
          }); 
             null;
            }}
                  else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
         }          
               },
                style: ElevatedButton.styleFrom(
                  primary:D7 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
         
          D8 = !D8;
            if(D8==true)
            {
             seats.add('D8');
             // i++;
              setState(() {
           
          }); 
            }
            else if(D8 == false)
            {
              seats.remove('D8');
              setState(() {
           
          }); 
             null;
            }}
                  else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
         }          
               },
                style: ElevatedButton.styleFrom(
                  primary:D8 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
         
          D9 = !D9;
            if(D9==true)
            {
             seats.add('D9');
             // i++;
              setState(() {
           
          }); 
            }
            else if(D9 == false)
            {
              seats.remove('D9');
              setState(() {
           
          }); 
             null;
            }}
                  else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
         }          
               },
                style: ElevatedButton.styleFrom(
                  primary:D9 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
         
          D10 = !D10;
            if(D10==true)
            {
             seats.add('D10');
             // i++;
              setState(() {
           
          }); 
            }
            else if(D10 == false)
            {
              seats.remove('D10');
              setState(() {
           
          }); 
             null;
            }}
                  else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
         }          
               },
                style: ElevatedButton.styleFrom(
                  primary:D10 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
         
          D11 = !D11;
            if(D11==true)
            {
             seats.add('D11');
             // i++;
              setState(() {
           
          }); 
            }
            else if(D11 == false)
            {
              seats.remove('D11');
              setState(() {
           
          }); 
             null;
            }}
                  else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
         }          
               },
                style: ElevatedButton.styleFrom(
                  primary:D11 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
          
         
           ],
         ),
         SizedBox(height: 10.h,),
         
         Row(
           children: [
         SizedBox(width:8.w ,),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
         
          E1 = !E1;
            if(E1==true)
            {
             seats.add('E1');
             // i++;
              setState(() {
           
          }); 
            }
            else if(E1 == false)
            {
              seats.remove('E1');
              setState(() {
           
          }); 
              }}
                  else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
         }          
               },
                style: ElevatedButton.styleFrom(
                  primary:E1 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
          
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
         
          E2 = !E2;
            if(E2==true)
            {
             seats.add('E2');
             // i++;
              setState(() {
           
          }); 
            }
            else if(E2 == false)
            {
              seats.remove('E2');
              setState(() {
           
          }); 
             null;
            }}
                  else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
         }          
               },
                style: ElevatedButton.styleFrom(
                  primary:E2 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
          
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
         
          E3 = !E3;
            if(E3==true)
            {
             seats.add('E3');
             // i++;
              setState(() {
           
          }); 
            }
            else if(E3 == false)
            {
              seats.remove('E3');
              setState(() {
           
          }); 
             null;
            }}
                  else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
         }          
               },
                style: ElevatedButton.styleFrom(
                  primary:E3 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
         
         SizedBox(
           width: 18.w,
         ),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
         
          E4 = !E4;
            if(E4==true)
            {
             seats.add('E4');
             // i++;
              setState(() {
           
          }); 
            }
            else if(E4 == false)
            {
              seats.remove('E4');
              setState(() {
           
          }); 
             null;
            }}
                  else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
         }          
               },
                style: ElevatedButton.styleFrom(
                  primary:E4 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
         
          E5 = !E5;
            if(E5==true)
            {
             seats.add('E5');
             // i++;
              setState(() {
           
          }); 
            }
            else if(E5 == false)
            {
              seats.remove('E5');
              setState(() {
           
          }); 
             null;
            }}
                  else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
         }          
               },
                style: ElevatedButton.styleFrom(
                  primary:E5 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
         
          E6 = !E6;
            if(E6==true)
            {
             seats.add('E6');
             // i++;
              setState(() {
           
          }); 
            }
            else if(E6 == false)
            {
              seats.remove('E6');
              setState(() {
           
          }); 
             null;
            }}
                  else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
         }          
               },
                style: ElevatedButton.styleFrom(
                  primary:E6 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
         
          E7 = !E7;
            if(E7==true)
            {
             seats.add('E7');
             // i++;
              setState(() {
           
          }); 
            }
            else if(E7 == false)
            {
              seats.remove('E7');
              setState(() {
           
          }); 
             null;
            }}
                  else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
         }          
               },
                style: ElevatedButton.styleFrom(
                  primary:E7 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
         
          E8 = !E8;
            if(E8==true)
            {
             seats.add('E8');
             // i++;
              setState(() {
           
          }); 
            }
            else if(E8 == false)
            {
              seats.remove('E8');
              setState(() {
           
          }); 
             null;
            }}
                  else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
         }          
               },
                style: ElevatedButton.styleFrom(
                  primary:E8 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
         
          E9 = !E9;
            if(E9==true)
            {
             seats.add('E9');
             // i++;
              setState(() {
           
          }); 
            }
            else if(E9 == false)
            {
              seats.remove('E9');
              setState(() {
           
          }); 
             null;
            }}
                  else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
         }          
               },
                style: ElevatedButton.styleFrom(
                  primary:E9 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
         
          E10 = !E10;
            if(E10==true)
            {
             seats.add('E10');
             // i++;
              setState(() {
           
          }); 
            }
            else if(E10 == false)
            {
              seats.remove('E10');
              setState(() {
           
          }); 
             null;
            }}
                  else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
         }          
               },
                style: ElevatedButton.styleFrom(
                  primary:E10 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
         
          E11 = !E11;
            if(E11==true)
            {
             seats.add('E11');
             // i++;
              setState(() {
           
          }); 
            }
            else if(E11 == false)
            {
              seats.remove('E11');
              setState(() {
           
          }); 
             null;
            }}
                  else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
         }          
               },
                style: ElevatedButton.styleFrom(
                  primary:E11 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
          
         
           ],
         ),
         SizedBox(height: 10.h,),
         
         
         Row(
           children: [
         SizedBox(width:8.w ,),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
         
          
          F1 = !F1;
            if(F1==true)
            {
             seats.add('F1');
             // i++;
              setState(() {
           
          }); 
            }
            else if(F1 == false)
            {
              seats.remove('F1');
              setState(() {
           
          }); 
              }}
                  else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
         }              
               },
                style: ElevatedButton.styleFrom(
                  primary:F1 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
          
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
         
          
          F2 = !F2;
            if(F2==true)
            {
             seats.add('F2');
             // i++;
              setState(() {
           
          }); 
            }
            else if(F2 == false)
            {
              seats.remove('F2');
              setState(() {
           
          }); 
             null;
            }}
                  else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
         }              
               },
                style: ElevatedButton.styleFrom(
                  primary:F2 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
          
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
         
          
          F3 = !F3;
            if(F3==true)
            {
             seats.add('F3');
             // i++;
              setState(() {
           
          }); 
            }
            else if(F3 == false)
            {
              seats.remove('F3');
              setState(() {
           
          }); 
             null;
            }}
                  else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
         }              
               },
                style: ElevatedButton.styleFrom(
                  primary:F3 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
         
         SizedBox(
           width: 18.w,
         ),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
         
          
          F4 = !F4;
            if(F4==true)
            {
             seats.add('F4');
             // i++;
              setState(() {
           
          }); 
            }
            else if(F4 == false)
            {
              seats.remove('F4');
              setState(() {
           
          }); 
             null;
            }}
                  else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
         }              
               },
                style: ElevatedButton.styleFrom(
                  primary:F4 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
         
          
          F5 = !F5;
            if(F5==true)
            {
             seats.add('F5');
             // i++;
              setState(() {
           
          }); 
            }
            else if(F5 == false)
            {
              seats.remove('F5');
              setState(() {
           
          }); 
             null;
            }}
                  else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
         }              
               },
                style: ElevatedButton.styleFrom(
                  primary:F5 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
         
          
          F6 = !F6;
            if(F6==true)
            {
             seats.add('F6');
             // i++;
              setState(() {
           
          }); 
            }
            else if(F6 == false)
            {
              seats.remove('F6');
              setState(() {
           
          }); 
             null;
            }}
                  else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
         }              
               },
                style: ElevatedButton.styleFrom(
                  primary:F6 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
         
          
          F7 = !F7;
            if(F7==true)
            {
             seats.add('F7');
             // i++;
              setState(() {
           
          }); 
            }
            else if(F7 == false)
            {
              seats.remove('F7');
              setState(() {
           
          }); 
             null;
            }}
                  else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
         }              
               },
                style: ElevatedButton.styleFrom(
                  primary:F7 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
         
          
          F8 = !F8;
            if(F8==true)
            {
             seats.add('F8');
             // i++;
              setState(() {
           
          }); 
            }
            else if(F8 == false)
            {
              seats.remove('F8');
              setState(() {
           
          }); 
             null;
            }}
                  else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
         }              
               },
                style: ElevatedButton.styleFrom(
                  primary:F8 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
         
          
          F9 = !F9;
            if(F9==true)
            {
             seats.add('F9');
             // i++;
              setState(() {
           
          }); 
            }
            else if(F9 == false)
            {
              seats.remove('F9');
              setState(() {
           
          }); 
             null;
            }}
                  else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
         }              
               },
                style: ElevatedButton.styleFrom(
                  primary:F9 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
         
          
          F10 = !F10;
            if(F10==true)
            {
             seats.add('F10');
             // i++;
              setState(() {
           
          }); 
            }
            else if(F10 == false)
            {
              seats.remove('F10');
              setState(() {
           
          }); 
             null;
            }}
                  else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
         }              
               },
                style: ElevatedButton.styleFrom(
                  primary:F10 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
         
          
          F11 = !F11;
            if(F11==true)
            {
             seats.add('F11');
             // i++;
              setState(() {
           
          }); 
            }
            else if(F11 == false)
            {
              seats.remove('F11');
              setState(() {
           
          }); 
             null;
            }}
                  else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
         }              
               },
                style: ElevatedButton.styleFrom(
                  primary:F11 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
          
         
           ],
         ),
         SizedBox(height: 10.h,),
         
         
         Row(
           children: [
         SizedBox(width:8.w ,),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
         
          
          G1 = !G1;
            if(G1==true)
            {
             seats.add('G1');
             // i++;
              setState(() {
           
          }); 
            }
            else if(G1 == false)
            {
              seats.remove('G1');
              setState(() {
           
          }); 
              }}
                  else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
         }              
               },
                style: ElevatedButton.styleFrom(
                  primary:G1 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
          
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
         
          
          G2 = !G2;
            if(G2==true)
            {
             seats.add('G2');
             // i++;
              setState(() {
           
          }); 
            }
            else if(G2 == false)
            {
              seats.remove('G2');
              setState(() {
           
          }); 
             null;
            }}
                  else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
         }              
               },
                style: ElevatedButton.styleFrom(
                  primary:G2 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
          
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
         
          
          G3 = !G3;
            if(G3==true)
            {
             seats.add('G3');
             // i++;
              setState(() {
           
          }); 
            }
            else if(G3 == false)
            {
              seats.remove('G3');
              setState(() {
           
          }); 
             null;
            }}
                  else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
         }              
               },
                style: ElevatedButton.styleFrom(
                  primary:G3 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
         
         SizedBox(
           width: 18.w,
         ),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
         
          
          G4 = !G4;
            if(G4==true)
            {
             seats.add('G4');
             // i++;
              setState(() {
           
          }); 
            }
            else if(G4 == false)
            {
              seats.remove('G4');
              setState(() {
           
          }); 
             null;
            }}
                  else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
         }              
               },
                style: ElevatedButton.styleFrom(
                  primary:G4 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
         
          
          G5 = !G5;
            if(G5==true)
            {
             seats.add('G5');
             // i++;
              setState(() {
           
          }); 
            }
            else if(G5 == false)
            {
              seats.remove('G5');
              setState(() {
           
          }); 
             null;
            }}
                  else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
         }              
               },
                style: ElevatedButton.styleFrom(
                  primary:G5 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
         
          
          G6 = !G6;
            if(G6==true)
            {
             seats.add('G6');
             // i++;
              setState(() {
           
          }); 
            }
            else if(G6 == false)
            {
              seats.remove('G6');
              setState(() {
           
          }); 
             null;
            }}
                  else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
         }              
               },
                style: ElevatedButton.styleFrom(
                  primary:G6 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
         
          
          G7 = !G7;
            if(G7==true)
            {
             seats.add('G7');
             // i++;
              setState(() {
           
          }); 
            }
            else if(G7 == false)
            {
              seats.remove('G7');
              setState(() {
           
          }); 
             null;
            }}
                  else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
         }              
               },
                style: ElevatedButton.styleFrom(
                  primary:G7 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
         
          
          G8 = !G8;
            if(G8==true)
            {
             seats.add('G8');
             // i++;
              setState(() {
           
          }); 
            }
            else if(G8 == false)
            {
              seats.remove('G8');
              setState(() {
           
          }); 
             null;
            }}
                  else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
         }              
               },
                style: ElevatedButton.styleFrom(
                  primary:G8 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
         
          
          G9 = !G9;
            if(G9==true)
            {
             seats.add('G9');
             // i++;
              setState(() {
           
          }); 
            }
            else if(G9 == false)
            {
              seats.remove('G9');
              setState(() {
           
          }); 
             null;
            }}
                  else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
         }              
               },
                style: ElevatedButton.styleFrom(
                  primary:G9 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
         
          
          G10 = !G10;
            if(G10==true)
            {
             seats.add('G10');
             // i++;
              setState(() {
           
          }); 
            }
            else if(G10 == false)
            {
              seats.remove('G10');
              setState(() {
           
          }); 
             null;
            }}
                  else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
         }              
               },
                style: ElevatedButton.styleFrom(
                  primary:G10 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
         
          
          G11 = !G11;
            if(G11==true)
            {
             seats.add('G11');
             // i++;
              setState(() {
           
          }); 
            }
            else if(G11 == false)
            {
              seats.remove('G11');
              setState(() {
           
          }); 
             null;
            }}
                  else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
         }              
               },
                style: ElevatedButton.styleFrom(
                  primary:G11 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
          
         
           ],
         ),
         SizedBox(height: 10.h,),
         Row(
           children: [
         SizedBox(width:8.w ,),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
         
          
          H1 = !H1;
            if(H1==true)
            {
             seats.add('H1');
             // i++;
              setState(() {
           
          }); 
            }
            else if(H1 == false)
            {
              seats.remove('H1');
              setState(() {
           
          }); 
              }}
                  else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
         }              
               },
                style: ElevatedButton.styleFrom(
                  primary:H1 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
          
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
         
          
          H2 = !H2;
            if(H2==true)
            {
             seats.add('H2');
             // i++;
              setState(() {
           
          }); 
            }
            else if(H2 == false)
            {
              seats.remove('H2');
              setState(() {
           
          }); 
             null;
            }}
                  else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
         }              
               },
                style: ElevatedButton.styleFrom(
                  primary:H2 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
          
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
         
          
          H3 = !H3;
            if(H3==true)
            {
             seats.add('H3');
             // i++;
              setState(() {
           
          }); 
            }
            else if(H3 == false)
            {
              seats.remove('H3');
              setState(() {
           
          }); 
             null;
            }}
                  else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
         }              
               },
                style: ElevatedButton.styleFrom(
                  primary:H3 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
         
         SizedBox(
           width: 18.w,
         ),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
         
          
          H4 = !H4;
            if(H4==true)
            {
             seats.add('H4');
             // i++;
              setState(() {
           
          }); 
            }
            else if(H4 == false)
            {
              seats.remove('H4');
              setState(() {
           
          }); 
             null;
            }}
                  else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
         }              
               },
                style: ElevatedButton.styleFrom(
                  primary:H4 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
         
          
          H5 = !H5;
            if(H5==true)
            {
             seats.add('H5');
             // i++;
              setState(() {
           
          }); 
            }
            else if(H5 == false)
            {
              seats.remove('H5');
              setState(() {
           
          }); 
             null;
            }}
                  else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
         }              
               },
                style: ElevatedButton.styleFrom(
                  primary:H5 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
         
          
          H6 = !H6;
            if(H6==true)
            {
             seats.add('H6');
             // i++;
              setState(() {
           
          }); 
            }
            else if(H6 == false)
            {
              seats.remove('H6');
              setState(() {
           
          }); 
             null;
            }}
                  else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
         }              
               },
                style: ElevatedButton.styleFrom(
                  primary:H6 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
         
          
          H7 = !H7;
            if(H7==true)
            {
             seats.add('H7');
             // i++;
              setState(() {
           
          }); 
            }
            else if(H7 == false)
            {
              seats.remove('H7');
              setState(() {
           
          }); 
             null;
            }}
                  else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
         }              
               },
                style: ElevatedButton.styleFrom(
                  primary:H7 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
         
          
          H8 = !H8;
            if(H8==true)
            {
             seats.add('H8');
             // i++;
              setState(() {
           
          }); 
            }
            else if(H8 == false)
            {
              seats.remove('H8');
              setState(() {
           
          }); 
             null;
            }}
                  else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
         }              
               },
                style: ElevatedButton.styleFrom(
                  primary:H8 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
         
          
          H9 = !H9;
            if(H9==true)
            {
             seats.add('H9');
             // i++;
              setState(() {
           
          }); 
            }
            else if(H9 == false)
            {
              seats.remove('H9');
              setState(() {
           
          }); 
             null;
            }}
                  else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
         }              
               },
                style: ElevatedButton.styleFrom(
                  primary:H9 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
         
          
          H10 = !H10;
            if(H10==true)
            {
             seats.add('H10');
             // i++;
              setState(() {
           
          }); 
            }
            else if(H10 == false)
            {
              seats.remove('H10');
              setState(() {
           
          }); 
             null;
            }}
                  else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
         }              
               },
                style: ElevatedButton.styleFrom(
                  primary:H10 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
         
          
          H11 = !H11;
            if(H11==true)
            {
             seats.add('H11');
             // i++;
              setState(() {
           
          }); 
            }
            else if(H11 == false)
            {
              seats.remove('H11');
              setState(() {
           
          }); 
             null;
            }}
                  else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
         }              
               },
                style: ElevatedButton.styleFrom(
                  primary:H11 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
          
         
           ],
         ),
         SizedBox(height: 10.h,),
         Row(
           children: [
         SizedBox(width:8.w ,),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
         
          I1 = !I1;
            if(I1==true)
            {
             seats.add('I1');
             // i++;
              setState(() {
           
          }); 
            }
            else if(I1 == false)
            {
              seats.remove('I1');
              setState(() {
           
          }); 
              }}
                  else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
         }                
               },
                style: ElevatedButton.styleFrom(
                  primary:I1 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
          
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
         
          I2 = !I2;
            if(I2==true)
            {
             seats.add('I2');
             // i++;
              setState(() {
           
          }); 
            }
            else if(I2 == false)
            {
              seats.remove('I2');
              setState(() {
           
          }); 
             null;
            }}
                  else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
         }                
               },
                style: ElevatedButton.styleFrom(
                  primary:I2 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
          
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
         
          I3 = !I3;
            if(I3==true)
            {
             seats.add('I3');
             // i++;
              setState(() {
           
          }); 
            }
            else if(I3 == false)
            {
              seats.remove('I3');
              setState(() {
           
          }); 
             null;
            }}
                  else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
         }                
               },
                style: ElevatedButton.styleFrom(
                  primary:I3 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
         
         SizedBox(
           width: 18.w,
         ),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
         
          I4 = !I4;
            if(I4==true)
            {
             seats.add('I4');
             // i++;
              setState(() {
           
          }); 
            }
            else if(I4 == false)
            {
              seats.remove('I4');
              setState(() {
           
          }); 
             null;
            }}
                  else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
         }                
               },
                style: ElevatedButton.styleFrom(
                  primary:I4 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
         
          I5 = !I5;
            if(I5==true)
            {
             seats.add('I5');
             // i++;
              setState(() {
           
          }); 
            }
            else if(I5 == false)
            {
              seats.remove('I5');
              setState(() {
           
          }); 
             null;
            }}
                  else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
         }                
               },
                style: ElevatedButton.styleFrom(
                  primary:I5 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
         
          I6 = !I6;
            if(I6==true)
            {
             seats.add('I6');
             // i++;
              setState(() {
           
          }); 
            }
            else if(I6 == false)
            {
              seats.remove('I6');
              setState(() {
           
          }); 
             null;
            }}
                  else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
         }                
               },
                style: ElevatedButton.styleFrom(
                  primary:I6 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
         
          I7 = !I7;
            if(I7==true)
            {
             seats.add('I7');
             // i++;
              setState(() {
           
          }); 
            }
            else if(I7 == false)
            {
              seats.remove('I7');
              setState(() {
           
          }); 
             null;
            }}
                  else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
         }                
               },
                style: ElevatedButton.styleFrom(
                  primary:I7 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
         
          I8 = !I8;
            if(I8==true)
            {
             seats.add('I8');
             // i++;
              setState(() {
           
          }); 
            }
            else if(I8 == false)
            {
              seats.remove('I8');
              setState(() {
           
          }); 
             null;
            }}
                  else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
         }                
               },
                style: ElevatedButton.styleFrom(
                  primary:I8 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
         
          I9 = !I9;
            if(I9==true)
            {
             seats.add('I9');
             // i++;
              setState(() {
           
          }); 
            }
            else if(I9 == false)
            {
              seats.remove('I9');
              setState(() {
           
          }); 
             null;
            }}
                  else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
         }                
               },
                style: ElevatedButton.styleFrom(
                  primary:I9 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
         
          I10 = !I10;
            if(I10==true)
            {
             seats.add('I10');
             // i++;
              setState(() {
           
          }); 
            }
            else if(I10 == false)
            {
              seats.remove('I10');
              setState(() {
           
          }); 
             null;
            }}
                  else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
         }                
               },
                style: ElevatedButton.styleFrom(
                  primary:I10 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
         
          I11 = !I11;
            if(I11==true)
            {
             seats.add('I11');
             // i++;
              setState(() {
           
          }); 
            }
            else if(I11 == false)
            {
              seats.remove('I11');
              setState(() {
           
          }); 
             null;
            }}
                  else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
         }                
               },
                style: ElevatedButton.styleFrom(
                  primary:I11 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
          
         
           ],
         ),
         SizedBox(height: 10.h,),
         Row(
           children: [
         SizedBox(width:8.w ,),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
         
          J1 = !J1;
            if(J1==true)
            {
             seats.add('J1');
             // i++;
              setState(() {
           
          }); 
            }
            else if(J1 == false)
            {
              seats.remove('J1');
              setState(() {
           
          }); 
              }}
                  else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
         }                
               },
                style: ElevatedButton.styleFrom(
                  primary:J1 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
          
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
         
          J2 = !J2;
            if(J2==true)
            {
             seats.add('J2');
             // i++;
              setState(() {
           
          }); 
            }
            else if(J2 == false)
            {
              seats.remove('J2');
              setState(() {
           
          }); 
             null;
            }}
                  else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
         }                
               },
                style: ElevatedButton.styleFrom(
                  primary:J2 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
          
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
         
          J3 = !J3;
            if(J3==true)
            {
             seats.add('J3');
             // i++;
              setState(() {
           
          }); 
            }
            else if(J3 == false)
            {
              seats.remove('J3');
              setState(() {
           
          }); 
             null;
            }}
                  else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
         }                
               },
                style: ElevatedButton.styleFrom(
                  primary:J3 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
         
         SizedBox(
           width: 18.w,
         ),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
         
          J4 = !J4;
            if(I4==true)
            {
             seats.add('J4');
             // i++;
              setState(() {
           
          }); 
            }
            else if(J4 == false)
            {
              seats.remove('J4');
              setState(() {
           
          }); 
             null;
            }}
                  else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
         }                
               },
                style: ElevatedButton.styleFrom(
                  primary:J4 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
         
          J5 = !J5;
            if(J5==true)
            {
             seats.add('J5');
             // i++;
              setState(() {
           
          }); 
            }
            else if(J5 == false)
            {
              seats.remove('J5');
              setState(() {
           
          }); 
             null;
            }}
                  else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
         }                
               },
                style: ElevatedButton.styleFrom(
                  primary:J5 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
         
          J6 = !J6;
            if(J6==true)
            {
             seats.add('J6');
             // i++;
              setState(() {
           
          }); 
            }
            else if(J6 == false)
            {
              seats.remove('J6');
              setState(() {
           
          }); 
             null;
            }}
                  else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
         }                
               },
                style: ElevatedButton.styleFrom(
                  primary:J6 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
         
          J7 = !J7;
            if(J7==true)
            {
             seats.add('J7');
             // i++;
              setState(() {
           
          }); 
            }
            else if(J7 == false)
            {
              seats.remove('J7');
              setState(() {
           
          }); 
             null;
            }}
                  else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
         }                
               },
                style: ElevatedButton.styleFrom(
                  primary:J7 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
         
          J8 = !J8;
            if(J8==true)
            {
             seats.add('J8');
             // i++;
              setState(() {
           
          }); 
            }
            else if(J8 == false)
            {
              seats.remove('J8');
              setState(() {
           
          }); 
             null;
            }}
                  else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
         }                
               },
                style: ElevatedButton.styleFrom(
                  primary:J8 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
         
          J9 = !J9;
            if(J9==true)
            {
             seats.add('J9');
             // i++;
              setState(() {
           
          }); 
            }
            else if(J9 == false)
            {
              seats.remove('J9');
              setState(() {
           
          }); 
             null;
            }}
                  else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
         }                
               },
                style: ElevatedButton.styleFrom(
                  primary:J9 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
         
          J10 = !J10;
            if(J10==true)
            {
             seats.add('J10');
             // i++;
              setState(() {
           
          }); 
            }
            else if(J10 == false)
            {
              seats.remove('J10');
              setState(() {
           
          }); 
             null;
            }}
                  else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
         }                
               },
                style: ElevatedButton.styleFrom(
                  primary:J10 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
         
         Container(
           margin: EdgeInsets.only(right: 10).w,
           height: 18.h,
           width: 25.w,
           child: ElevatedButton(
                onPressed: () {                               if(date == true && time == true){
         
          J11 = !J11;
            if(J11==true)
            {
             seats.add('J11');
             // i++;
              setState(() {
           
          }); 
            }
            else if(J11 == false)
            {
              seats.remove('J11');
              setState(() {
           
          }); 
             null;
            }}
                  else
         {
                  final snackBar = SnackBar(
                  backgroundColor: Color(0xFF800020), // Customize the background color
                  content: Row(
                    children: [
                      Icon(Icons.warning, color: Colors.white), // Warning icon
                      SizedBox(width: 8.w),
                      Text(
                        'Please choose date and time first',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  duration: Duration(seconds: 3),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar); 
         }                
               },
                style: ElevatedButton.styleFrom(
                  primary:J11 ?const Color.fromARGB(255, 254, 254, 255) : Colors.transparent , // Outline color,
                  shape: RoundedRectangleBorder(
                  
                    borderRadius: BorderRadius.circular(5).w, // Adjust the value as needed
                  side: BorderSide(
         color: const Color.fromARGB(255, 255, 255, 255)
              // color: isPressed ? Colors.transparent : Colors.blue, // Outline color
            ,width: 2.w),
            
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0), // Adjust padding for size
                  
                ),
              ),
         ),
          
         
           ],
         ),
         
            ],
          ),
         ),
       ),
       Container(
        height: 45.h,
      //  color: Colors.cyan,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          
          children: [
         Container(
  margin: EdgeInsets.only(right: 10).w,
  height: 18.h,
  width: 25.w,
  decoration: BoxDecoration(
    color: Color.fromARGB(255, 255, 255, 255),
borderRadius: BorderRadius.circular(5).w

  ),
  ),
Text("sold",style: TextStyle(fontSize:ScreenUtil().setSp(16) ,color: Color.fromARGB(255, 255, 254, 254)),),
SizedBox(width: 10.w,),
Container(
  margin: EdgeInsets.only(right: 10).w,
  height: 18.h,
  width: 25.w,
  decoration: BoxDecoration(
border: Border.all(
      color: Color.fromARGB(255, 255, 255, 255), // Border color
      width: 2.w, // Border width
    ),borderRadius: BorderRadius.circular(5).w

  ),
  ),
Text("available  ",style: TextStyle(fontSize:ScreenUtil().setSp(16) ,color: Color.fromARGB(255, 255, 254, 254)),),
//Text("Qty: $qty",style: TextStyle(fontSize:16 ,color: Color.fromARGB(255, 255, 254, 254)),),


        ],),
       )      
        



      ],
    )
  );
  }
}

List<DateTime> getNext8Days() {
  List<DateTime> dates = [];
  DateTime today = DateTime.now();

  for (int i = 0; i < 8; i++) {
    dates.add(today.add(Duration(days: i)));
  }

  return dates;
}

class dates extends StatefulWidget{
 final Function onPressed;

  dates({required this.onPressed});

  @override
  State<dates> createState() => _datesState();
}

class _datesState extends State<dates> {
  List<int> selectedIndices = [];




  final ScrollController _controller = ScrollController();

  List<DateTime> next8Days = getNext8Days();

  @override
  Widget build(BuildContext context) {
  return Container(
    height: 125.h,
    width: MediaQuery.of(context).size.width,
   // color: Colors.lightGreen,
    child:
    ListView.builder(
      controller: _controller,
      scrollDirection: Axis.horizontal,
  itemCount: next8Days.length, // specify the number of items in the list
  itemBuilder: (BuildContext context, int index) {
            bool isSelected = selectedIndices.contains(index);

    // build each item in the list based on the index
   return 
      TextButton(
      onPressed: () {
     widget.onPressed();
      // _seatingState().callback();
  selectedDate = DateFormat('dd MMM, yyyy').format(next8Days[index]);
 month = DateFormat('d').format(next8Days[index]);
 day = DateFormat('EE').format(next8Days[index]);
        date = true;
         setState(() {
          
   if (isSelected) {

                // If already selected, remove from the list
                selectedIndices.remove(index);
              } else {
                // If not selected, add to the list
                selectedIndices = [index];
              }
            });
            print(date.toString());
      },
      child: Container(
        width: 80.w,
        height: 130.h,
        decoration: BoxDecoration(
          color: isSelected ? Color(0xFF800020) : Color.fromARGB(255, 20, 20, 20),
          borderRadius: BorderRadius.circular(60).w,
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(DateFormat('d').format(next8Days[index]),style: TextStyle(fontFamily: 'WorkSansMedium',fontWeight: FontWeight.w600,fontSize: ScreenUtil().setSp(30),color: const Color.fromARGB(255, 251, 251, 251)),),
               Text(DateFormat('EE').format(next8Days[index]),style: TextStyle(fontFamily: 'creato',fontSize: ScreenUtil().setSp(20),color: const Color.fromARGB(255, 251, 251, 251)),),
               
            ],
          ),
        ),
      ),
    );
      
    

   
  },
)
  
  );



  }
}

class timeslots extends StatefulWidget{
 final Function callback;

timeslots(this.callback);

  @override
  State<timeslots> createState() => _timeslotsState();
}

class _timeslotsState extends State<timeslots> {
List<String> timeSlots = [
  '9:00',
  '12:00',
  '15:00',
  '18:00',
  '21:00',
  '00:00'
];
  List<int> selectedIndices = [];


  @override
  Widget build(BuildContext context) {
  return
    Container(
    height: 80.h,
    width: MediaQuery.of(context).size.width,
   // color: Colors.lightGreen,
    child:ListView.builder(
      scrollDirection: Axis.horizontal,
  itemCount: timeSlots.length, // specify the number of items in the list
  itemBuilder: (BuildContext context, int index) {
                bool isSelected = selectedIndices.contains(index);

    // build each item in the list based on the index
   return 
      TextButton(
          onPressed: () {
// _seatingState().callbackticket();
widget.callback;
  selectedtime = timeSlots[index];
 
            time = true;
            // _seatingState().resetfunction;
 setState(() {

              if (isSelected) {
                // If already selected, remove from the list
                selectedIndices.remove(index);
              } else {
                // If not selected, add to the list
                selectedIndices = [index];
              }
            });                           
print('selected time is $selectedtime');
           },
          child: Container(
          width: 85.w,
          height: 50.h,
          decoration: BoxDecoration(
          color: isSelected ? Color(0xFF800020) : Color.fromARGB(255, 20, 20, 20),
               borderRadius: BorderRadius.circular(60).w,
               border: Border.all(width: 1,color: const Color.fromARGB(255, 254, 254, 254))

          ),
          child:
              Center(child: Text(timeSlots[index],style: TextStyle(
                fontFamily: 'creato',
                fontSize: ScreenUtil().setSp(20),fontWeight: FontWeight.w400,
              color: const Color.fromARGB(255, 251, 251, 251)),)),

          ),
        );

   
  },
)
  );
  



  }
}


class price extends StatefulWidget{

var selectedtime;
var selectedDate;
final  title;
final duration;
final posterURL;
final genre;

price(this.title,this.duration,this.posterURL,this.genre,this.selectedDate,this.selectedtime);

  @override
  State<price> createState() => _priceState();
}

class _priceState extends State<price> {
var checkseats;

void resetprice(){
 setState(() {
             
            });  
}

  @override
  Widget build(BuildContext context) {
  return
  
     Container(
     height: 90.2.h,
      //color: Colors.pink,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
  children: [
    Padding(
      padding: const EdgeInsets.only(left: 2).w,
      child: Text("Ticket Pricing",style: TextStyle(
        fontFamily: 'WorkSansSemiBold',
        fontSize: ScreenUtil().setSp(20),
        color: const Color.fromARGB(255, 251, 251, 251)),),
    ),
    Container( 
      child:    Text("   Rs 800 per ticket",style: TextStyle(
        fontFamily: 'liberation',
        fontSize: ScreenUtil().setSp(20),color: const Color.fromARGB(255, 251, 251, 251)),),

    )
  ],
),

TextButton(
          onPressed:  () {
            print(widget.selectedDate);
           checkseats =   ticketchecking(seats,this.widget.title,widget.selectedDate,widget.selectedtime);
                   
            if(seats.length ==0){
final snackBar = SnackBar(
                backgroundColor: Color(0xFF800020), // Customize the background color
                content: Row(
                  children: [
                    Icon(Icons.warning, color: Colors.white), // Warning icon
                    SizedBox(width: 8.w),
                    Text(
                      'Please select some seats',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
                duration: Duration(seconds: 3),
              );
              ScaffoldMessenger.of(context).showSnackBar(snackBar);             } 
            else{        
           // if(checkseats == true){
           insertdata(this.widget.title,this.widget.duration,seats,widget.selectedDate,widget.selectedtime,this.widget.genre ).insertData();
           Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => ticket_display(this.widget.posterURL,this.widget.title,seats,selectedDate,selectedtime,this.widget.duration,month,day)),
           
             );
            
            }
           },
          child: Container(
          width: 130.w,
          height: 50.h,
          decoration: BoxDecoration(
          color: Color(0xFF800020),
               borderRadius: BorderRadius.circular(60)
          ),
      child: Center(child: 
      Text("Buy Ticket",style: TextStyle(fontFamily: 'Poppins-Medium',fontSize: ScreenUtil().setSp(18),color: Color.fromARGB(255, 255, 255, 255),),
              ),)),
          ),

        ],
      ),
    );
  
  }
}