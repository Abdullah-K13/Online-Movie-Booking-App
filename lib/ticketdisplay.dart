
import 'package:cinema_ticketing_system/main.dart';
import 'package:dotted_line/dotted_line.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:intl/intl.dart';

// class ticketdisplay extends StatelessWidget{
//  final posterURL;
//   final title;
//   final date;
//   final time;
//   final Duration;
//   final List<String> seatnumbers;

// ticketdisplay(this.posterURL,this.title,this.seatnumbers,this.date,this.time,this.Duration);


//   @override
//   Widget build(BuildContext context) {

//     return ScreenUtilInit(
//       designSize: const Size(444, 985),
//       minTextAdapt: true,
//       splitScreenMode: true,
//       // Use builder only if you need to use library outside ScreenUtilInit context
//       builder: (_ , child) {
//         return MaterialApp(
         
//           home: child,
//         );
//       },
// child: ticket(this.posterURL,this.title,this.seatnumbers,this.date,this.time,this.Duration) ,

//     );
//   }
// }

class ticket_display extends StatelessWidget{
 final posterURL;
  final title;
  final date;
  final time;
  final Duration;
  final List<String> seatnumbers;
  final month;
  final day;

ticket_display(this.posterURL,this.title,this.seatnumbers,this.date,this.time,this.Duration,this.month,this.day);

  @override
  Widget build(BuildContext context) {
return  Scaffold(

body :Container(

  child: 
  ticket(this.posterURL,this.title,this.seatnumbers,this.date,this.time,this.Duration,this.month,this.day),
  
  
)
);
  }


}

class ticket extends StatelessWidget{
 final posterURL;
  final title;
  final date;
  final time;
  final Duration;
  final List<String> seatnumbers;
    final month;
  final day;

ticket(this.posterURL,this.title,this.seatnumbers,this.date,this.time,this.Duration,this.month,this.day);


  @override
  Widget build(BuildContext context) {
  
   return Scaffold(
    body: Container(
    color: Colors.black,
child: Stack(
  children: [
    Center(
      child: 
     Container(
       child: PageView.builder(
        controller: PageController(viewportFraction:0.92),
        scrollDirection: Axis.horizontal,
        itemCount: seatnumbers.length, // specify the number of items in the list
        itemBuilder: (BuildContext context, int index) {
        return 
        Padding(
          padding: const EdgeInsets.only(right: 0.0).r,
          child: Stack(
            children: [
              Container(),
              Center(
                child: Container(
                  width: 350.w,
                  height: 750.h,
                  decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20).w,
                        color: Color(0xFF800020),
              
                  ),
                
                ),
              
              ),
              
              Positioned(
                top: 116.h,
                left: 19.w,
                child: Container(
                      height: 554.h,
                      width: 363.w,
                      decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20).w,
                      image: DecorationImage(
                      image: NetworkImage(this.posterURL),
                      fit: BoxFit.fill),
                      ),
                      
                  
                  ),
              ),
              Positioned(
                top: 116.h,
                left: 19.r,
                child: Container(
                      height: 554.h,
                      width: 363.w,
                      decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20).w,
                      gradient: 
                            LinearGradient(
                              begin: Alignment.bottomCenter,
                              end: Alignment.topCenter,
                              colors: [
                                Color(0xFF800020), // Adjust opacity as needed
                                Colors.transparent,
                              ],
                              stops: [0.2,1]
                            ),
          
                      ),
                      
                  
                  ),
              ),
              Positioned(
                bottom: 336.h,
                left: 53.w,
                child: Container(
                  width: 300.w,
                  child: DottedLine(
                  direction: Axis.horizontal,
                  alignment: WrapAlignment.center,
                  lineLength: double.infinity,
                  lineThickness: 3.0.w,
                  dashLength: 15.0.w,
                  dashColor: Colors.black,
                  //dashGradient: [Colors.red, Colors.blue],
                  dashRadius: 0.0,
                  dashGapLength: 6.0.w,
                  dashGapColor: Colors.transparent,
                 // dashGapGradient: [Colors.red, Colors.blue],
                  dashGapRadius: 0.0,
                ),
                ),
              ),
              Positioned(
                bottom: 300.h,
                left: -20.w,
                child: Container(
                  height: 75.h,
                  width: 75.w,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 1, 1, 1),
                    borderRadius: BorderRadius.circular(50).w
                  ),
                ),
              ),
               Positioned(
                bottom: 300.h,
                right: -16.w,
                child: Container(
                  height: 75.h,
                  width: 75.w,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 0, 0, 0),
                    borderRadius: BorderRadius.circular(50).w
                  ),
                ),
              ),
              Positioned(
                bottom: 250.h,
                left: 53.w,
                child: Container(
                      width: 300.w,
                      height: 76.h,
                      //color: Color.fromARGB(255, 24, 168, 21),
                      child:Column(
       mainAxisAlignment: MainAxisAlignment.center,
       crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                       Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                        
                        Column(
                          children: [
                          Icon(Icons.access_time_filled_sharp,size: ScreenUtil().setSp(30),color: const Color.fromARGB(255, 255, 255, 255),),
                            Text(this.Duration,style: TextStyle(
                              fontFamily: 'WorkSansMedium',
                              fontSize: ScreenUtil().setSp(25),color: const Color.fromARGB(255, 255, 255, 255)),),
                          
                          ],
                        ),
                        SizedBox(width: 20.w,),
                        Column(
                          children: [
                         Text(month,style: TextStyle(
                          fontFamily: 'WorkSansSemiBold',
                          fontSize: ScreenUtil().setSp(25),color: const Color.fromARGB(255, 255, 255, 255)),),
                         Text(day,style: TextStyle(fontSize: ScreenUtil().setSp(20),color: const Color.fromARGB(255, 255, 255, 255)),),
                          ],
                        ),
                       ],),
                       SizedBox(height: 10.h,),
       
       
                        ],
                      ) ,
                
                ),
              )
          ,  Positioned(
            bottom: 130.h,
            left: 45.w,

            child: Container(
               height: 120.h,
                width: 300.w,
               // color: Color.fromARGB(255, 142, 115, 115),
                child: Column(
                  children: [
                    
                       Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        
                        children: [
       
                         Text("Title:",style: TextStyle(
                          fontSize:  ScreenUtil().setSp(20),
                          fontFamily: 'WorkSansMedium',
                          color: const Color.fromARGB(255, 255, 255, 255)),),
                                           SizedBox(width: 20.w,),
       
                         Container(
                          width: 200.w,
                           child: Text(this.title,style: TextStyle(
                            fontFamily: 'liberation',
                            fontSize:  ScreenUtil().setSp(20),color: const Color.fromARGB(255, 255, 255, 255)),),
                         ),
                         
                       ],),
                       Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        
                        children: [
                      Text("Seat:",style: TextStyle(
                        fontFamily: 'WorkSansMedium',
                        fontSize:  ScreenUtil().setSp(20),color: const Color.fromARGB(255, 255, 255, 255))),
                        SizedBox(width: 20.w,),
                        Text(seatnumbers[index],style: TextStyle(fontSize: ScreenUtil().setSp(20),color: const Color.fromARGB(255, 255, 255, 255))),
       
                       ],),
                       Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        
                        children: [
                      Text("Time:",style: TextStyle(
                        fontFamily: 'WorkSansMedium',
                        fontSize:  ScreenUtil().setSp(20),color: const Color.fromARGB(255, 255, 255, 255))),
                        SizedBox(width: 15.w,),
                        Text(time,style: TextStyle(fontSize: ScreenUtil().setSp(20),color: const Color.fromARGB(255, 255, 255, 255))),
       
                       ],)
                     
                  ],
                ),
              ),
          )
            ],
          ),
        );
       
        
        }
       
       ),
     
    
     )
      
      
    ),
  Positioned(
    bottom: 40.h,
    left: 77.w,
    child: Container(
      height: 50.h,
      width: 300.w,
     // color: const Color.fromARGB(255, 63, 87, 107),
      child: paymentbutton(),
    ),
  ),
   Positioned(
    top: 45.h,
    left: 40.w,
    child: Container(
   
      child: homebutton(),
    ),
  )
  
  ],
),
    ),
   );
  
  }




}

class paymentbutton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

  return Container(
    //height: 50,
   // width: 50,
    //color: Colors.cyan,
    child: ElevatedButton(
              onPressed: () {

              
              },
              style: ElevatedButton.styleFrom(
                backgroundColor:Color(0xFF800020), // Set button color
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30).w, // Set border radius
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.all(8).w,
                child: Text(
                  'Continue to Payment',
                  style: TextStyle(fontFamily: 'Poppins-Medium',fontSize: ScreenUtil().setSp(18),color: Color.fromARGB(255, 255, 255, 255),),
                ),
              )
   ),
    );

  }



}


class homebutton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

  return Container(
    width: 50.w,
    height: 50.h,
    child: ElevatedButton(
     onPressed: () {

 Navigator.popUntil(context, (route) => route.isFirst );

  // Example: Push a new screen after popping two screens back
  Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage()));

    },
    style: ElevatedButton.styleFrom(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20).w, // Set border radius
      ),
      padding: EdgeInsets.all(0).w, // Adjust padding as needed
      primary: Color(0xFF800020), // Set button color
    ),
    child: Icon(
      Icons.home,
      size: 30,
      color: Color.fromARGB(255, 255, 255, 255),
    ),
    ),
  );
  }
}