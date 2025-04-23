import 'package:flutter/material.dart';

class ThisIsScreen extends StatelessWidget {
  ThisIsScreen({super.key});
  var isNightMode = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
           Container(
  padding: EdgeInsets.all(16),
  child: Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween, 
    children: [
      Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Hello,Mo",
            style: TextStyle(
              fontSize: 38,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            "Welcome Back",
            style: TextStyle(
              fontSize: 18, 
            ),
          ),
        ],
      ),
      Icon(
        Icons.notifications, 
        size: 30, 
      ),
    ],
  ),
)

         ,


        Container(
  padding: EdgeInsets.all(16),
    margin: EdgeInsets.all(15),
  decoration: BoxDecoration(
    color: Colors.cyan[300],
    borderRadius: BorderRadius.circular(16), 
  ),
  
  child: Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Today',
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
            ),
          ),
          Text(
            '2/10 tasks',
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
      Image.asset(
        'assets/imgs/Schedule.png',
        width: 100,
        height: 100,
      ),
    ],
  ),
)
,

 SizedBox(height: 20),
            Container(
              padding: EdgeInsets.all(16),
              child: Row(
                children: [
                  Text(
                    'To Do',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(width: 10),
                  CircleAvatar(
        radius: 10,
        backgroundColor: const Color.fromARGB(31, 146, 140, 140),
        child: Text(
          '3',
          style: TextStyle(
            color: const Color.fromARGB(255, 209, 10, 10),
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
                ],
              ),
            ),
            SizedBox(height: 20),






         Container(
  padding: EdgeInsets.all(1),
  child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [

      Container(
        padding: EdgeInsets.all(5),
        decoration: BoxDecoration(
          color: Colors.grey[300],
          borderRadius: BorderRadius.circular(25), 
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
          Padding(
  padding: EdgeInsets.only(bottom: 10), 
  child: Text(
    'Project',
    style: TextStyle(
      fontSize: 13,
    ),
  ),
)
,
          Padding(
  padding: EdgeInsets.zero, 
  child: Text(
    'Redesign',
    style: TextStyle(
      fontSize: 17,
      fontWeight: FontWeight.bold,
    ),
  ),
)
,
          Padding(
  padding: EdgeInsets.only(bottom: 10), 
  child: Text(
    'homescreen',
    style: TextStyle(
      fontSize: 17,
      fontWeight: FontWeight.bold,
    ),
  ),
)
,
            Row(
              children: [
                CircleAvatar(
                  radius: 4,
                  backgroundColor: const Color.fromARGB(255, 146, 255, 68),
                ),
                Text(
                  ' 25th october 2029',
                  style: TextStyle(fontSize: 12, color: Colors.grey[600]),
                ),
              ],
            ),
          ],
        ),
      ),
      

      Container(
        padding: EdgeInsets.all(5),
             margin: EdgeInsets.all(2),
        decoration: BoxDecoration(
          color: Colors.grey[300],
          borderRadius: BorderRadius.circular(25), 
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
          Padding(
  padding: EdgeInsets.only(bottom: 10), 
  child: Text(
    'Project',
    style: TextStyle(
      fontSize: 13,
    ),
  ),
)
,
          Padding(
  padding: EdgeInsets.zero, 
  child: Text(
    'Redesign',
    style: TextStyle(
      fontSize: 17,
      fontWeight: FontWeight.bold,
    ),
  ),
)
,
          Padding(
  padding: EdgeInsets.only(bottom: 10), 
  child: Text(
    'homescreen',
    style: TextStyle(
      fontSize: 17,
      fontWeight: FontWeight.bold,
    ),
  ),
)
,
            Row(
              children: [
                CircleAvatar(
                  radius: 4,
                  backgroundColor: const Color.fromARGB(255, 146, 255, 68),
                ),
                Text(
                  ' 25th october 2029',
                  style: TextStyle(fontSize: 12, color: Colors.grey[600]),
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
          color: Colors.grey[300],
          borderRadius: BorderRadius.circular(25), 
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
          Padding(
  padding: EdgeInsets.only(bottom: 10), 
  child: Text(
    'Project',
    style: TextStyle(
      fontSize: 13,
    ),
  ),
)
,
          Padding(
  padding: EdgeInsets.zero, 
  child: Text(
    'Redesign',
    style: TextStyle(
      fontSize: 17,
      fontWeight: FontWeight.bold,
    ),
  ),
)
,
          Padding(
  padding: EdgeInsets.only(bottom: 10), 
  child: Text(
    'homescreen',
    style: TextStyle(
      fontSize: 17,
      fontWeight: FontWeight.bold,
    ),
  ),
)
,
            Row(
              children: [
                CircleAvatar(
                  radius: 4,
                  backgroundColor: const Color.fromARGB(255, 146, 255, 68),
                ),
                Text(
                  ' 25th october 2029',
                  style: TextStyle(fontSize: 12, color: Colors.grey[600]),
                ),
              ],
            ),
          ],
        ),
      ),
       ],
  ),
),







Container(
  padding: EdgeInsets.all(16),
    margin: EdgeInsets.all(5),
  decoration: BoxDecoration(
    color: const Color.fromARGB(179, 241, 239, 238),
    borderRadius: BorderRadius.circular(12), 

  ),
  child: Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      Container(
        padding: EdgeInsets.all(12),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Tommy max’s Project',
              style: TextStyle(
                fontSize: 12,
                color: Colors.grey[600],
              ),
            ),
            Text(
              'Create Ad Banner',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              '2 hours ago',
              style: TextStyle(
                fontSize: 12,
                color: Colors.grey[600],
              ),
            ),
          ],
        ),
      ),
      CircleAvatar(
        radius: 30,
        backgroundColor: const Color.fromARGB(31, 146, 140, 140),
        child: Text(
          '70%',
          style: TextStyle(
            color: Colors.teal,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    ],
  ),
)

,  SizedBox(height: 20)

,Container(
  padding: EdgeInsets.all(16),
  margin: EdgeInsets.all(5),
  decoration: BoxDecoration(
    color: const Color.fromARGB(179, 241, 239, 238),
    borderRadius: BorderRadius.circular(12), 

  ),
  child: Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      Container(
        padding: EdgeInsets.all(12),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Tommy max’s Project',
              style: TextStyle(
                fontSize: 12,
                color: Colors.grey[600],
              ),
            ),
            Text(
              'Create Ad Banner',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              '2 hours ago',
              style: TextStyle(
                fontSize: 12,
                color: Colors.grey[600],
              ),
            ),
          ],
        ),
      ),
      CircleAvatar(
        radius: 30,
        backgroundColor: const Color.fromARGB(31, 146, 140, 140),
        child: Text(
          '40%',
          style: TextStyle(
            color: Colors.teal,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    ],
  ),
)

],
        ),
      ),
    );
  }
}
