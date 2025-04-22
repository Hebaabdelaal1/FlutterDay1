import 'package:flutter/material.dart';

class ThisIsScreen2 extends StatelessWidget {
  ThisIsScreen2({super.key});
  var isNightMode = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
          
            Container(
              padding: EdgeInsets.all(15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      IconButton(
          icon: Icon(Icons.arrow_back, size: 30), 
          onPressed:(){},
        ),
                    ],
                  ),
                    IconButton(
  icon: Icon(Icons.search ,size: 30), 
  
  onPressed: () {
  },
)
                ],
              ),
            ),

            // Second container
            Container(
              padding: EdgeInsets.all(4),
              margin: EdgeInsets.all(5),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 102, 231, 4),
                borderRadius: BorderRadius.circular(16),
               
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
               Row(
  mainAxisSize: MainAxisSize.min,
  children: [
    SizedBox(
      width: 60,
      height: 60, 
      child: Stack(
        clipBehavior: Clip.none,
        children: [
          Positioned(
            left: 0,
            bottom: 0,
            child: CircleAvatar(
              radius: 20,
              backgroundImage: AssetImage("assets/imgs/Schedule.png"),
            ),
          ),
          Positioned(
            left: 25,
            bottom: 0,
            child: CircleAvatar(
              radius: 20,
              backgroundImage: AssetImage("assets/imgs/Schedule.png"),
            ),
          ),
        ],
      ),
    ),
  ],
),
     Text('13/13 Tasks-100%',
        style: TextStyle(
          color: Colors.white,fontSize: 25))
                  
                  , Text('VR Course',
        style: TextStyle(
          color: Colors.white,fontWeight: FontWeight.bold,fontSize: 25))  ],
                  ),

                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                     Image.asset(
        'assets/imgs/Schedule.png',
        width: 100,
        height: 100,
      ),
                    ],
                  ),
                ],
              ),
            ),
          
          
          
           Container(
              padding: EdgeInsets.all(5),
              margin: EdgeInsets.all(5),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 4, 2, 70),
                borderRadius: BorderRadius.circular(16),
                
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    SizedBox(
  width: 90, 
  height: 60,
  child: Stack(
    clipBehavior: Clip.none,
    children: [
      Positioned(
        left: 0,
        bottom: 0,
        child: CircleAvatar(
          radius: 20,
          backgroundImage: AssetImage("assets/imgs/Schedule.png"),
        ),
      ),
      Positioned(
        left: 25,
        bottom: 0,
        child: CircleAvatar(
          radius: 20,
          backgroundImage: AssetImage("assets/imgs/Schedule.png"),
        ),
      ),
      Positioned(
        left: 50,
        bottom: 0,
        child: CircleAvatar(
          radius: 20,
          backgroundImage: AssetImage("assets/imgs/Schedule.png"),
        ),
      ),
       Positioned(
        left: 75,
        bottom: 0,
        child: CircleAvatar(
          radius: 20,
          backgroundImage: AssetImage("assets/imgs/Schedule.png"),
        ),
      ),
    ],
  ),
),

      Text('2/8 Tasks-135%',
        style: TextStyle(
          color: Colors.white,fontSize: 25))
                  
                  , Text('Community',
        style: TextStyle(
          color: Colors.white,fontWeight: FontWeight.bold,fontSize: 25))  ],
                  ),

                  // Right Image
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                 SizedBox(
  width: 140,
  height: 100,
  child: Stack(
    clipBehavior: Clip.none,
    children: [
      Positioned(
        left: 10,
        top: 10,
        child: CircleAvatar(
          radius: 20,
          backgroundImage: AssetImage("assets/imgs/Schedule.png"),
        ),
      ),
      Positioned(
        left: 40,
        bottom: 0,
        child: CircleAvatar(
          radius: 20,
          backgroundImage: AssetImage("assets/imgs/Schedule.png"),
        ),
      ),
      Positioned(
        left: 70,
        top: 20,
        child: CircleAvatar(
          radius: 20,
          backgroundImage: AssetImage("assets/imgs/Schedule.png"),
        ),
      ),
      Positioned(
        left: 20,
        bottom: -5,
        child: CircleAvatar(
          radius: 20,
          backgroundImage: AssetImage("assets/imgs/Schedule.png"),
        ),
      ),
      Positioned(
        left: 90,
        bottom: 10,
        child: CircleAvatar(
          radius: 20,
          backgroundImage: AssetImage("assets/imgs/Schedule.png"),
        ),
      ),
    ],
  ),
),


                    ],
                  ),
                ],
              ),
            ),
          
          
          
          
          
          
          
            Container(
              padding: EdgeInsets.all(5),
              margin: EdgeInsets.all(5),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 107, 79, 219),
                borderRadius: BorderRadius.circular(16),
             
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
      SizedBox(
  width: 90, 
  height: 60,
  child: Stack(
    clipBehavior: Clip.none,
    children: [
      Positioned(
        left: 0,
        bottom: 0,
        child: CircleAvatar(
          radius: 20,
          backgroundImage: AssetImage("assets/imgs/Schedule.png"),
        ),
      ),
      Positioned(
        left: 25,
        bottom: 0,
        child: CircleAvatar(
          radius: 20,
          backgroundImage: AssetImage("assets/imgs/Schedule.png"),
        ),
      ),
      Positioned(
        left: 50,
        bottom: 0,
        child: CircleAvatar(
          radius: 20,
          backgroundImage: AssetImage("assets/imgs/Schedule.png"),
        ),
      ),
    ],
  ),
),
 Text('4/7 Tasks-157%',
        style: TextStyle(
          color: Colors.white,fontSize: 25))
                  
                  , Text('SMM Course',
        style: TextStyle(
          color: Colors.white,fontWeight: FontWeight.bold,fontSize: 25))  ],
                  ),

                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                     Image.asset(
         'assets/imgs/Schedule.png',
        width: 100,
        height: 100,
      ),
                    ],
                  ),
                ],
              ),
            ),
           ],
        ),
      ),
    );
  }
}
