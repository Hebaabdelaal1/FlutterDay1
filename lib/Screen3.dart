
import 'package:flutter/material.dart';

class ThisIsScreen3 extends StatelessWidget {
  ThisIsScreen3({super.key});
  var isNightMode = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            // First container 
            Container(
              padding: EdgeInsets.all(15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                
                      IconButton(
          icon: Icon(Icons.arrow_back), 
          onPressed:(){},
        ),
                    
               Text("Tayo's Projects",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)
                , IconButton(
  icon: Icon(Icons.add), 
  onPressed: () {
  },
)

                ],
              ),
            ),

            // Second container 
            Container(
              padding: EdgeInsets.all(5),
              margin: EdgeInsets.all(5),
             
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                Container(
  width: 60,
  height: 30,
  padding: EdgeInsets.fromLTRB(4, 0, 4, 0),
  decoration: BoxDecoration(
    color: Colors.cyan[300],
    borderRadius: BorderRadius.circular(16),
  ),
  child: Row(  
    mainAxisAlignment: MainAxisAlignment.center,  
    crossAxisAlignment: CrossAxisAlignment.center,  
    children: [
      Text(
        'All',
        style: TextStyle(

          fontWeight: FontWeight.bold,
          color: const Color.fromARGB(255, 1, 6, 87),
        ),
      ),
      SizedBox(width: 5), 
      Text(
        '17',
        style: TextStyle(
          fontWeight: FontWeight.bold,
          color: const Color.fromARGB(255, 203, 204, 222),
        ),
      ),
    ],
  ),
),


             Container(
  width: 80,
  height: 30,
  padding: EdgeInsets.fromLTRB(4, 0, 4, 0),
  decoration: BoxDecoration(
    color: const Color.fromARGB(255, 14, 95, 216),
    borderRadius: BorderRadius.circular(16),
  ),
  child: Row(  
    mainAxisAlignment: MainAxisAlignment.center,  
    crossAxisAlignment: CrossAxisAlignment.center,  
    children: [
      Text(
        'To DO',
        style: TextStyle(

          fontWeight: FontWeight.bold,
          color: const Color.fromARGB(255, 1, 6, 87),
        ),
      ),
      SizedBox(width: 5), 
      Text(
        '5',
        style: TextStyle(
          fontWeight: FontWeight.bold,
          color: const Color.fromARGB(255, 231, 232, 245),
        ),
      ),
    ],
  ),
),




  Container(
  width: 100,
  height: 30,
  padding: EdgeInsets.fromLTRB(4, 0, 4, 0),
  decoration: BoxDecoration(
    color: const Color.fromARGB(255, 230, 185, 5),
    borderRadius: BorderRadius.circular(16),
  ),
  child: Row(  
    mainAxisAlignment: MainAxisAlignment.center,  
    crossAxisAlignment: CrossAxisAlignment.center,  
    children: [
      Text(
        'In Progress',
        style: TextStyle(

          fontWeight: FontWeight.bold,
          color: const Color.fromARGB(255, 1, 6, 87),
        ),
      ),
      SizedBox(width: 5), 
      Text(
        '3',
        style: TextStyle(
          fontWeight: FontWeight.bold,
          color: const Color.fromARGB(255, 223, 224, 234),
        ),
      ),
    ],
  ),
),



    Container(
  // width: 60,
  height: 30,
  padding: EdgeInsets.fromLTRB(4, 0, 4, 0),
  decoration: BoxDecoration(
    color: const Color.fromARGB(255, 119, 124, 124),
    borderRadius: BorderRadius.circular(16),
  ),
  child: Row(  
    mainAxisAlignment: MainAxisAlignment.center,  
    crossAxisAlignment: CrossAxisAlignment.center,  
    children: [
      Text(
        'Bouns',
        style: TextStyle(

          fontWeight: FontWeight.bold,
          color: const Color.fromARGB(255, 1, 6, 87),
        ),
      ),
      SizedBox(width: 5), 
      Text(
        '3',
        style: TextStyle(
          fontWeight: FontWeight.bold,
          color: const Color.fromARGB(255, 223, 224, 237),
        ),
      ),
    ],
  ),
),

     ],
              ),
            ),
          
          
          //third section
            
Container(
  padding: EdgeInsets.all(20),
  margin: EdgeInsets.all(5),
  decoration: BoxDecoration(
    color: Color.fromARGB(255, 235, 235, 239),
    borderRadius: BorderRadius.circular(16),
  ),
  child: Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CircleAvatar(
            radius: 6,
            backgroundColor: const Color.fromARGB(255, 79, 24, 146),
          ),
          SizedBox(height: 8),
          Text(
            'Create Ad Banner',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
          ),
          Row(
            children: [
              Icon(Icons.calendar_month, size: 20),
              SizedBox(width: 3),
              Text(
                '2 hours ago',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ],
      ),

   
   Row(
  mainAxisSize: MainAxisSize.min,
  children: [
    SizedBox(
      width: 60,
      height: 60, 
      child: Stack(
        // clipBehavior: Clip.none,
        children: [
          Positioned(
            left: 0,
            bottom: 0,
            child: CircleAvatar(
              radius: 20,
              backgroundImage: AssetImage("assets/imgs/img2.png"),
            ),
          ),
          Positioned(
            left: 25,
            bottom: 0,
            child: CircleAvatar(
              radius: 20,
              backgroundImage: AssetImage("assets/imgs/img1.png"),
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
  padding: EdgeInsets.all(20),
  margin: EdgeInsets.all(5),
  decoration: BoxDecoration(
    color: Color.fromARGB(255, 235, 235, 239),
    borderRadius: BorderRadius.circular(16),
  ),
  child: Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CircleAvatar(
            radius: 6,
            backgroundColor: const Color.fromARGB(255, 225, 161, 10),
          ),
          SizedBox(height: 8),
          Text(
            'Online Course',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
          ),
  Row(
children: [

           Icon(
            Icons.calendar_month,
            size: 20,
          ),
          SizedBox(width: 3),
     Text(
            '2 hours ago',
            style: TextStyle(
              fontSize: 16,
            ),
          ),
]
       
  )
         
        ],
      ),

      Column(
        children: [
         
          SizedBox(height: 10),
          CircleAvatar(
            radius: 20,
            // backgroundColor: const Color.fromARGB(255, 225, 161, 10),
            child: Image.asset(
              'assets/imgs/img2.png',
              width: 60,
              height: 60,
            ),
          ),
        ],
      ),
    ],
  ),
),
      
     
        Container(
  padding: EdgeInsets.all(20),
  margin: EdgeInsets.all(5),
  decoration: BoxDecoration(
    color: Color.fromARGB(255, 235, 235, 239),
    borderRadius: BorderRadius.circular(16),
  ),
  child: Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CircleAvatar(
            radius: 6,
            backgroundColor: const Color.fromARGB(255, 139, 133, 146),
          ),
          SizedBox(height: 8),
          Text(
            'Complete portfolio',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
          ),
  Row(
children: [

           Icon(
            Icons.calendar_month,
            size: 20,
          ),
          SizedBox(width: 3),
     Text(
            '2 hours ago',
            style: TextStyle(
              fontSize: 16,
            ),
          ),
]
       
  )
         
        ],
      ),

      Column(
        children: [
         
          SizedBox(height: 10),
           CircleAvatar(
            
            radius: 20,
            child: Image.asset(
              'assets/imgs/img2.png',
              width: 60,
              height: 60,
            ),
          ),
        ],
      ),
    ],
  ),
),
      
          
      
        Container(
  padding: EdgeInsets.all(20),
  margin: EdgeInsets.all(5),
  decoration: BoxDecoration(
    color: Color.fromARGB(255, 235, 235, 239),
    borderRadius: BorderRadius.circular(16),
  ),
  child: Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CircleAvatar(
            radius: 6,
            backgroundColor: const Color.fromARGB(255, 227, 184, 54),
          ),
          SizedBox(height: 8),
          Text(
            'Plan For Next Week',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
          ),
  Row(
children: [

           Icon(
            Icons.calendar_month,
            size: 20,
          ),
          SizedBox(width: 3),
     Text(
            '2 hours ago',
            style: TextStyle(
              fontSize: 16,
            ),
          ),
]
       
  )
         
        ],
      ),

     Center(
  child: Row(
    mainAxisSize: MainAxisSize.min,
    mainAxisAlignment: MainAxisAlignment.center, 
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
                backgroundImage: AssetImage("assets/imgs/55cd965113e8951ab4403356aadc31f2fcb2ff80.png"),
              ),
            ),
            Positioned(
              left: 25,
              bottom: 0,
              child: CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage("assets/imgs/img1.png"),
              ),
            ),
            Positioned(
              left: 50,
              bottom: 0,
              child: CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage("assets/imgs/img2.png"),
              ),
            ),
          ],
        ),
      ),
    ],
  ),
),

    ],
  ),
),
      
          
       
          
            Container(
  padding: EdgeInsets.all(20),
  margin: EdgeInsets.all(5),
  decoration: BoxDecoration(
    color: Color.fromARGB(255, 235, 235, 239),
    borderRadius: BorderRadius.circular(16),
  ),
  child: Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CircleAvatar(
            radius: 6,
            backgroundColor: const Color.fromARGB(255, 227, 184, 54),
          ),
          SizedBox(height: 8),
          Text(
            'Plan For Next Week',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
          ),
  Row(
children: [

           Icon(
            Icons.calendar_month,
            size: 20,
          ),
          SizedBox(width: 3),
     Text(
            '2 hours ago',
            style: TextStyle(
              fontSize: 16,
            ),
          ),
]
       
  )
         
        ],
      ),

    Row(
  mainAxisSize: MainAxisSize.min,
  children: [
    SizedBox(
      width: 60,
      height: 60, 
      child: Stack(
        // clipBehavior: Clip.none,
        children: [
          Positioned(
            left: 0,
            bottom: 0,
            child: CircleAvatar(
              radius: 20,
              backgroundImage: AssetImage("assets/imgs/img1.png"),
            ),
          ),
          Positioned(
            left: 25,
            bottom: 0,
            child: CircleAvatar(
              radius: 20,
              backgroundImage: AssetImage("assets/imgs/55cd965113e8951ab4403356aadc31f2fcb2ff80.png"),
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
      
          
             
          
          
          
          
          
          
          
          
          ],
        ),
























      ),);
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      }}