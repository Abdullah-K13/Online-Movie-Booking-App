import 'package:cinema_ticketing_system/movieRepositery.dart';
import 'package:cinema_ticketing_system/moviepage.dart';
import 'package:cinema_ticketing_system/splashscreen.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(Homescreen());
}
class Homescreen extends StatelessWidget {
  const Homescreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //Set the fit size (Find your UI design, look at the dimensions of the device screen and fill it in,unit in dp)
    return ScreenUtilInit(
      designSize: const Size(444, 1010),
      minTextAdapt: true,
      splitScreenMode: true,
      // Use builder only if you need to use library outside ScreenUtilInit context
      builder: (_ , child) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'First Method',
          // You can use the library anywhere in the app even in theme
         // theme: ThemeData(
          //  primarySwatch: Colors.blue,
           // textTheme: Typography.englishLike2018.apply(fontSizeFactor: 1.sp),
         // ),
          home: child,
        );
      },
      child: splashscreen()
    );
  }
}


class MyHomePage extends StatefulWidget {
  const MyHomePage({
    super.key,
  });

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

      
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 0, 0, 0),
          title: Center(
            child: Container(
              height: 50.h,
              width: 350.w,
              child: TextField(
                decoration: InputDecoration(

                    hintText: "Search your movies",
                    hintStyle: TextStyle(
                        color: const Color.fromARGB(255, 255, 255, 255),
                        fontWeight: FontWeight.w100),
                    suffixIcon: Icon(Icons.search),
                    suffixIconColor: Color(0xFF800020),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(2),
                        borderSide: BorderSide(
                            color: const Color.fromARGB(255, 244, 240, 240),
                            width: 2))),
              ),
            ),
          )),
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        color: Colors.black,
        child: SingleChildScrollView(
          child: Column(
            children: [
           NowPlaying(),
              SizedBox(
                height: 10.h,
              ),
              //popularMovies(),
              upcomingmovies()
            ],
          ),
        ),
      ),
    );
  }
}

class NowPlaying extends StatelessWidget {
  PageController _pageController = PageController(viewportFraction: ScreenUtil().setWidth(0.9));

  var title;
  var genre;
  var discriptions;
  var duration;
  var releaseDate;
var coverURL;

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
        future: getAllData(),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return Center(child: CircularProgressIndicator());
          } else if (snapshot.hasError) {
            return Center(child: Text('Error: ${snapshot.error}'));
          } else if (snapshot.hasData) {
            List<Map<String, dynamic>> data = snapshot.data!;

            return Column(
              children: [
                Container(
                  height: 50.h,
                  //width: 500,
                 // color: const Color.fromARGB(255, 11, 11, 11),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10).w,
                        child: Text(
                          "Now Playing",
                          style: TextStyle(
                            fontFamily: 'Poppins-Medium',
                              fontSize: ScreenUtil().setSp(20),
                              color: Color.fromARGB(255, 247, 247, 245)),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 670.h,
                   width: MediaQuery.of(context).size.width,
                 // color: Colors.brown,
                  child: Stack(
                    children: [
                      Positioned(
                          top: 0.h,
                          bottom: 0.h,
                          left: ScreenUtil().setWidth(-15),
                          child: Container(
                              height: 550.h,
                              width: 475.w,
                              child: InkWell(
                                onTap: () {
                                  int selectedIndex =
                                      _pageController.page?.round() ?? 0;

                                  Map<String, dynamic> selectedItemData =
                                      data[selectedIndex];
                                  String selectedTitle =
                                      selectedItemData['title'];
                                  String selectedGenre =
                                      selectedItemData['genre'];
                                  String selectedDiscriptions =
                                      selectedItemData['discription'];
                                  String selectedDuration =
                                      selectedItemData['duration'].toString();
                                  String selectedposterURL =
                                      selectedItemData['posterURL'];
                                  String selectedcoverURL =
                                      selectedItemData['coverURL'];
                                  String selectedreleaseDate =
                                      selectedItemData['releaseDate'];
                                  String selectedActors =
                                      selectedItemData['actors'];
                                      String selecteddirectos =
                                      selectedItemData['director'];
                                      String selectedrating =
                                      selectedItemData['rating'];
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => MoviePage(
                                          selectedTitle,
                                          selectedGenre,
                                          selectedDiscriptions,
                                          selectedDuration,
                                          selectedposterURL,
                                          selectedcoverURL,
                                          selectedreleaseDate,
                                          selecteddirectos,
                                          selectedActors,selectedrating
                                        ),
                                      ));
                                },
                                child: PageView.builder(
                                    controller: _pageController,
                                    itemCount: data.length,
                                    itemBuilder: (_, i) {
                                      Map<String, dynamic> itemData = data[i];
                                      return Column(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.all(10).w,
                                            child: Container(
                                              height: 500.h,
                                              width: double.infinity,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(10).w,
                                                  image: DecorationImage(
                                                      image: NetworkImage(
                                                          itemData[
                                                              'posterURL']),
                                                      fit: BoxFit.fill)
                                                      ),
                                            ),
                                          ),
                                          Container(
                                            height: 140.h,
                                            width: 500.w,
                                           // color: Colors.green,
                                            child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Center(
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        Icon(
                                                          Icons.star,
                                                          color:
                                                              Color(0xFFfdc746),
                                                        ),
                                                        Text(
                                                          itemData['rating']
                                                              .toString(),
                                                          style: TextStyle(
                                                            fontSize: ScreenUtil().setSp(17),
                                                            color:
                                                                Color.fromARGB(
                                                                    255,
                                                                    252,
                                                                    252,
                                                                    251),
                                                          ),
                                                        )
                                                      ],
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    height: 5.h,
                                                  ),
                                                  Text(
                                                    itemData['title'],
                                                    style: TextStyle(
                                                      fontFamily: 'creato',
                                                        fontSize: ScreenUtil().setSp(20),
                                                        color: const Color
                                                            .fromARGB(255, 251,
                                                            250, 250)),
                                                  ),
                                                  SizedBox(
                                                    height: 12.h,
                                                  ),
                                                Container(
                                                  decoration: BoxDecoration(
                                                    border: Border.all(
                                                      width: 2.w,
                                                      color: const Color.fromARGB(255, 253, 253, 253)
                                                    ),
                                                         borderRadius: BorderRadius.circular(20)
                                                  ),
                                                  child: Padding(
                                                    padding: const EdgeInsets.all(5.0).w,
                                                    child: Text(itemData['genre'],style: TextStyle(
                                                    fontFamily: "Poppins-Medium",color: Color.fromARGB(255, 255, 255, 255),
                                                    fontSize: ScreenUtil().setSp(15),
                                                    fontWeight: FontWeight.w100
                                                    ),),
                                                  ),
                                                )

                                                ]
                                            )
                                          )
                                        ]
                                      );
                                    },
                              )
                              ))
                      )
                    ],
                  ),
                ),
              ],
            );
          } else {
            return Center(child: Text('No images available.'));
          }
        }
        );
  }
}

class upcomingmovies extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    FutureBuilder(
        future: getAllupcomingData(),
        builder: (context, snapshot) 
        {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return Center(child: CircularProgressIndicator());
          } else if (snapshot.hasError) {
            return Center(child: Text('Error: ${snapshot.error}'));
          } else if (snapshot.hasData) {
            List<Map<String, dynamic>> data = snapshot.data!;
            return Container(
      height: 380.h,
      width: MediaQuery.of(context).size.width,

     //  color: Colors.deepOrange,
      child: 
      Column(
        children: [
          Container(
            height: 50,
            width: MediaQuery.of(context).size.width,
          //  color: const Color.fromARGB(255, 11, 11, 11),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10).w,
                  child: Text(
                    "Upcoming Movies",
                    style: TextStyle(
                            fontFamily: 'Poppins-Medium',
                              fontSize: ScreenUtil().setSp(20),
                              color: Color.fromARGB(255, 247, 247, 245)),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 301.h,
            width: MediaQuery.of(context).size.width,
           //  color: Colors.brown,
            child: Stack(
              children: [
                Positioned(
                    top: 0.w,
                    bottom: 0.w,
                    left: -220.w,
                    child: Container(
                        height: 300.h,
                        width: 720.w,
                      // color: Colors.blue,
                        child: PageView.builder(
                            controller: PageController(viewportFraction: 0.31),
                            itemCount: data.length,
                            itemBuilder: (_, i) {
                           Map<String, dynamic> itemData = data[i];

                              return Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(10).w,
                                    child: Container(
                                      height: 225.h,
                                      width: 300.w,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10).w,
                                          image: DecorationImage(
                                              image: NetworkImage(itemData['posterURL']),
                                              fit: BoxFit.fill)),
                                    ),
                                  ),
                                  Container(
                                    height: 55.h,
                                    width: 200.w,
                                    //color: Colors.green,
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text(
                                          itemData['title'],
                                          style: TextStyle(
                                                      fontFamily: 'creato',
                                                        fontSize: ScreenUtil().setSp(18),
                                                        color: const Color
                                                            .fromARGB(255, 251,
                                                            250, 250)),
                                          textAlign: TextAlign.center,
                                        ),
                                        SizedBox(
                                          height: 10.h,
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              );
                            }
                            )
                            )
                            )
              ],
            ),
          ),
        ],
      ),
   
    );
    
          }
          else {
            return Center(child: Text('No images available.'));
          }
          
  }
    );
}
}
