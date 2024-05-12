
import 'package:cinema_ticketing_system/TicketBooking.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';


class Movie2 extends StatelessWidget {
 
  var title;
var genre;
var discriptions;
var duration;
var posterURL;
var releaseDate;
var coverURL;
var director;
var actors;
var rating;

Movie2(this.title,this.genre,this.discriptions,this.duration,this.posterURL,this.coverURL,this.releaseDate,this.director,this.actors,this.rating);


  @override
  Widget build(BuildContext context) {
     return ScreenUtilInit(
      designSize: const Size(444, 985),
      minTextAdapt: true,
      splitScreenMode: true,
      // Use builder only if you need to use library outside ScreenUtilInit context
      builder: (_ , child) {
        return MaterialApp(
         
          home: child,
        );
      },
      child: MoviePage(title,genre,discriptions,duration,posterURL,this.coverURL,this.releaseDate,this.director,this.actors,this.rating),

    );
  }
}

class MoviePage extends StatefulWidget {

var title;
var genre;
var discriptions;
var duration;
var posterURL;
var releaseDate;
var coverURL;
var director;
var actors;
var rating;

MoviePage(this.title,this.genre,this.discriptions,this.duration,this.posterURL,this.coverURL,this.releaseDate,this.director,this.actors,this.rating);

  @override
  State<MoviePage> createState() => _MoviePageState( title,genre,discriptions,duration,posterURL,this.coverURL,this.releaseDate,this.director,this.actors,this.rating);
}

class _MoviePageState extends State<MoviePage> {
var title;
var genre;
var discriptions;
var duration;
var posterURL;
var releaseDate;
var coverURL;
var director;
var actors;
var rating;

_MoviePageState(this.title,this.genre,this.discriptions,this.duration,this.posterURL,this.coverURL,this.releaseDate,this.director,this.actors,this.rating);
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
    
    body: Stack(
      children: [
        Container(
          
        color: Colors.black,
        child: SingleChildScrollView(
          child: Column(
        children: [
          
          poster( this.title,this.genre,this.duration,posterURL,this.coverURL),
           SizedBox(height: 15.h,),
          discription(this.discriptions,this.releaseDate,this.director,this.actors,this.rating),
          SizedBox(height: 15.h,),
          TopCast(this.title,this.duration,this.coverURL,this.posterURL,this.genre,this.releaseDate,this.director,this.actors)
          ,
         
          
        ],
          ),
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
                      onPressed: () {Navigator.of(context).pop();
                      
                      }
                      
                    )
                    
        ),)
      ],
    ),
    
    
    
    );
  }
}

class poster extends StatelessWidget {
var title;
var genre;
var duration;
var posterURL;
var coverURL;


poster( this.title,this.genre,this.duration,this.posterURL,this.coverURL);

  @override
  Widget build(BuildContext context) {
   return Column(
     children: [
       Container(
       child: Stack(
         children: [
       Center(
         child: Container(
        height: 500.h,
        width: double.infinity,
       //  color: Colors.green,
         
         
         ),
       ),
       Center(
         child: Container(
        height: 400.h,
        width: double.infinity,
         decoration: BoxDecoration(
                         image: DecorationImage(image: NetworkImage(coverURL),
                         fit: BoxFit.fill 
                         
                         ),
                 
                         ),
                         
                 
                         
         ),
         
       ),
       
        Container(
                             height: 400.h,
       
                  decoration: BoxDecoration(
                    
                    gradient: 
                    
                    LinearGradient(
                      begin: Alignment.bottomCenter,
                      end: Alignment.topCenter,
                      colors: [
                        Colors.black, // Adjust opacity as needed
                        Colors.transparent,
                      ],
                      stops: [0.4,1]
                    ),
                  ),
       
       
                ),
       
        Positioned
        
        (
          top: 100,
          left: 75
         ,
          child: Container(
            height: 400.h,
            width: 270.w,
             decoration: BoxDecoration(
                         image: DecorationImage(image: NetworkImage(posterURL),
                         fit: BoxFit.fill 
                         
                         ),
                 
                         ),
          ),
        ),
       
       
       
         ],
       ) ,
       
       ),
Center(
  child: Container(
    height: 30.h,
    width: 100.w,
    //color: Colors.deepPurpleAccent,
    child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(Icons.access_time_outlined,color: Color.fromARGB(255, 255, 255, 253),),
       Text('  $duration',style: TextStyle(fontSize: 15,color: Color.fromARGB(255, 252, 252, 251),fontWeight: FontWeight.w400)),
  
      ],
    ),
  ),
),

       Container(
//height: 80,
width: 300.w,
//color: Colors.blueAccent,
child:Text(title,style: TextStyle(fontSize: ScreenUtil().setSp(30),
                          color: const Color.fromARGB(255, 251, 250, 250),fontWeight:FontWeight.w300 ),
                          textAlign: TextAlign.center,
                          ) ,
       ),
       SizedBox(height: 6.h,),
        Container(
                                                  decoration: BoxDecoration(
                                                    border: Border.all(
                                                      width: 2.w,
                                                      color: const Color.fromARGB(255, 253, 253, 253)
                                                    ),
                                                         borderRadius: BorderRadius.circular(20).w
                                                  ),
                                                  child: Padding(
                                                    padding: const EdgeInsets.all(4.0).w,
                                                    child: Text(genre,style: TextStyle(
                                                    fontFamily: "Poppins-Medium",color: Color.fromARGB(255, 255, 255, 255),
                                                    fontSize: ScreenUtil().setSp(13),
                                                    fontWeight: FontWeight.w100
                                                    ),),
                                                  ),
                                                )
       
       
      
     ],
   );


  }



}

class discription extends StatelessWidget {
var discriptions;
var director;
var actors;
var releaseDate;
var rating;

discription(this.discriptions,this.releaseDate,this.director,this.actors,this.rating);

  @override
  Widget build(BuildContext context) {
    return (
Container(
width: MediaQuery.of(context).size.width,
//color: Colors.blueGrey,
child: Column(
 // mainAxisAlignment: MainAxisAlignment.center,
children: [
Row(
 // mainAxisAlignment: MainAxisAlignment.center,
  
  children: [
    SizedBox(width: 23.w,),
     Icon(Icons.star,color: Color.fromARGB(255, 227, 227, 22),),
      SizedBox(width: 3.w,),
       Text(rating,style: TextStyle(fontFamily:'creato',fontSize: ScreenUtil().setSp(17),color: Color.fromARGB(255, 252, 252, 251),fontWeight: FontWeight.w400)),
       SizedBox(width: 8.w,),
       Text('($releaseDate)',style: TextStyle(fontFamily:'creato',fontSize: ScreenUtil().setSp(17),color: Color.fromARGB(255, 252, 252, 251),fontWeight: FontWeight.w400)),
  ],

),
   SizedBox(height: 8.h,),

      Container(
        width: 380.w,
        child: RichText(
  text: TextSpan(
    text: 'Director ',
    style: TextStyle(fontFamily: 'WorkSansSemiBold',fontSize: ScreenUtil().setSp(20),color: Color.fromARGB(255, 255, 255, 255)),
    children: <TextSpan>[
      TextSpan(text: director, style: TextStyle(fontFamily: 'roundsnue',fontSize: ScreenUtil().setSp(18),color: Color.fromARGB(255, 254, 254, 254))),
    //  TextSpan(text: '!'),
    ],
  ),
),),
  
SizedBox(height: 10.h,),


            Container(
              width: 380.w,
              child: RichText(
  text: TextSpan(
    text: 'Actors ',
    style: TextStyle(fontFamily: 'WorkSansSemiBold',fontSize: ScreenUtil().setSp(20),color: Color.fromARGB(255, 255, 255, 255)),
    children: <TextSpan>[
      TextSpan(text: actors, style: TextStyle(fontFamily: 'roundsnue',fontSize: ScreenUtil().setSp(18),color: Color.fromARGB(255, 254, 254, 254))),
    //  TextSpan(text: '!'),
    ],
  ),
)),
    
 
SizedBox(height: 10.h,),

 Container(
   // height: 200,
    width: 380.w,
    //color: Colors.lightGreen,
child: RichText(
  text: TextSpan(
    text: 'Description ',
    style: TextStyle(fontFamily: 'WorkSansSemiBold',fontSize: ScreenUtil().setSp(20),color: Color.fromARGB(255, 255, 255, 255)),
    children: <TextSpan>[
      TextSpan(text: discriptions, style: TextStyle(fontFamily: 'roundsnue',fontSize: ScreenUtil().setSp(18),color: Color.fromARGB(255, 254, 254, 254))),
    //  TextSpan(text: '!'),
    ],
  ),
) ),

],
),
)
    );
  }




}

class TopCast extends StatelessWidget{

final title;
final duration;
final coverURL;
final posterURL;
final genre;
final releasDate;
final directors;
final actors;



  TopCast(this.title,this.duration,this.coverURL,this.posterURL,this.genre,this.releasDate,this.directors,this.actors);
  @override
  Widget build(BuildContext context) {
    return (
Container(
width: MediaQuery.of(context).size.width,

//color: Colors.cyanAccent,
child: Column(
  mainAxisAlignment: MainAxisAlignment.start,
  crossAxisAlignment: CrossAxisAlignment.start,
  children: [
     //  Text("  Top Cast",style: TextStyle(fontSize: 22,color: Color.fromARGB(255, 252, 252, 251),fontWeight: FontWeight.bold)),
Container(
  height: 0,
 // color: Colors.green,
),
 Center(
   child: ElevatedButton(
              onPressed: () {
              selectedDate='asd';
              selectedtime= 'asdd';

date = false;
time = false;

                 Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Tickets(title,duration,coverURL,posterURL,this.genre )),
            );
              },
              style: ElevatedButton.styleFrom(
                backgroundColor:Color(0xFF800020), // Set button color
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20).w, // Set border radius
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.all(8).w,
                child: Text(
                  'Select Seats',
                  style: TextStyle(fontFamily: 'Poppins-Medium',fontSize: ScreenUtil().setSp(18),color: Color.fromARGB(255, 255, 255, 255),),
                ),
              )
   ),
 )

  ],
),
)


    );


  }



}