import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _selectedIndex = 0;

  static List<Widget> _widgetOptions = <Widget>[
    Center(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            height: 23,
          ),
          Container(
            width: 360,
            height: 150,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 247, 185, 138),
              borderRadius: BorderRadius.circular(15),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      "Discovery How \nTo Be Creative",
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 111, 0),
                          fontSize: 30),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Image.asset(
                        "assets/images/rocket.png",
                        scale: 5,
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            width: 360,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Instructor",
                  style: TextStyle(color: Colors.black, fontSize: 25),
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    "See all",
                    style: TextStyle(
                        color: const Color.fromARGB(255, 255, 111, 0)),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Container(
            width: 360,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(20), // Image border
                      child: SizedBox.fromSize(
                        size: Size.fromRadius(35), // Image radius
                        child: Image.asset('assets/images/person.jpg',
                            fit: BoxFit.cover),
                      ),
                    ),
                    Text(
                      "Michael",
                      style: TextStyle(color: Colors.black),
                    ),
                  ],
                ),
                Column(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(20), // Image border
                      child: SizedBox.fromSize(
                        size: Size.fromRadius(35), // Image radius
                        child: Image.asset('assets/images/person.jpg',
                            fit: BoxFit.cover),
                      ),
                    ),
                    Text(
                      "Michael",
                      style: TextStyle(color: Colors.black),
                    ),
                  ],
                ),
                Column(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(20), // Image border
                      child: SizedBox.fromSize(
                        size: Size.fromRadius(35), // Image radius
                        child: Image.asset('assets/images/person.jpg',
                            fit: BoxFit.cover),
                      ),
                    ),
                    Text(
                      "Michael",
                      style: TextStyle(color: Colors.black),
                    ),
                  ],
                ),
                Column(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(20), // Image border
                      child: SizedBox.fromSize(
                        size: Size.fromRadius(35), // Image radius
                        child: Image.asset('assets/images/person.jpg',
                            fit: BoxFit.cover),
                      ),
                    ),
                    Text(
                      "Michael",
                      style: TextStyle(color: Colors.black),
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Container(
            width: 360,
            child: Text(
              "Courses",
              style: TextStyle(color: Colors.black, fontSize: 30),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            width: 388,
            margin: EdgeInsets.only(right: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                TextButton(
                  onPressed: () {},
                  child: Text(
                    "All",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    "Design",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    "Programming",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    "Gaming",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: 350,
            height: 1,
            color: Color.fromARGB(255, 198, 197, 197),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            width: 360,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(20), // Image border
                  child: SizedBox.fromSize(
                    size: Size.fromRadius(55), // Image radius
                    child: Image.asset('assets/images/person.jpg',
                        fit: BoxFit.cover),
                  ),
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.dock_outlined,
                          color: Colors.blue,
                        ),
                        TextButton(
                          onPressed: () {},
                          child: Text(
                            "24 Lessons",
                            style: TextStyle(color: Colors.black),
                          ),
                        ),
                        Icon(
                          Icons.circle_outlined,
                          color: Color.fromARGB(255, 255, 217, 0),
                        ),
                        TextButton(
                          onPressed: () {},
                          child: Text(
                            "24 Lessons",
                            style: TextStyle(color: Colors.black),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        TextButton(
                          onPressed: () {},
                          child: Text(
                            "Learn Web Development",
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ),
                        ),
                      ],
                    )
                  ],
                )
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            width: 360,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(20), // Image border
                  child: SizedBox.fromSize(
                    size: Size.fromRadius(55), // Image radius
                    child: Image.asset('assets/images/person.jpg',
                        fit: BoxFit.cover),
                  ),
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.dock_outlined,
                          color: Colors.blue,
                        ),
                        TextButton(
                          onPressed: () {},
                          child: Text(
                            "24 Lessons",
                            style: TextStyle(color: Colors.black),
                          ),
                        ),
                        Icon(
                          Icons.circle_outlined,
                          color: Color.fromARGB(255, 255, 217, 0),
                        ),
                        TextButton(
                          onPressed: () {},
                          child: Text(
                            "24 Lessons",
                            style: TextStyle(color: Colors.black),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        TextButton(
                          onPressed: () {},
                          child: Text(
                            "Learn Web Development",
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ),
                        ),
                      ],
                    )
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    ),
    Center(
      child: Text('Profile Page'),
    ),
  ];

  void _onItemTapped(int index) {
    if (index == 1) {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => CoursesPage()),
      );
    } else {
      setState(() {
        _selectedIndex = index;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: Image.asset("assets/images/boy.png"),
        ),
        title: const Text("Hi, John Smith 👋"),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Image.asset(
              "assets/images/bell.png",
              scale: 15,
            ),
          ),
        ],
      ),
      body: _widgetOptions.elementAt(_selectedIndex),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.library_books),
            label: 'Courses',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.blue,
        onTap: _onItemTapped,
      ),
    );
  }
}

class CoursesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Course Details'),
        centerTitle: true,
        actions: [
          TextButton(
              onPressed: () {}, child: Image.asset("assets/images/heart.png"))
        ],
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 30,
            ),
            Container(
              width: 360,
              height: 200,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 70, 6, 173),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Container(
                margin: EdgeInsets.only(top: 60),
                child: TextButton(
                  onPressed: () {},
                  child: Image.asset(
                    "assets/images/arrow.png",
                    scale: 13,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: 360,
              height: 80,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 216, 216, 216),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    width: 160,
                    height: 60,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Playlist (27)",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      "Descripton",
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: 390,
              height: 90,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  TextButton(
                    onPressed: () {},
                    child: Image.asset(
                      "assets/images/arrow.png",
                      color: Color.fromARGB(255, 255, 111, 0),
                      scale: 8,
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      "How To Start Design?\n2 Min 43 second",
                      style: TextStyle(color: Colors.black, fontSize: 18),
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Image.asset(
                      "assets/images/padlock.png",
                      color: Colors.blue,
                      scale: 13,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: 360,
              height: 1,
              color: const Color.fromARGB(255, 226, 226, 226),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: 390,
              height: 90,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  TextButton(
                    onPressed: () {},
                    child: Image.asset(
                      "assets/images/arrow.png",
                      color: Color.fromARGB(255, 255, 198, 154),
                      scale: 8,
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      "How To Start Design?\n2 Min 43 second",
                      style: TextStyle(color: Colors.black, fontSize: 18),
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Image.asset(
                      "assets/images/padlock.png",
                      scale: 13,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: 360,
              height: 1,
              color: const Color.fromARGB(255, 226, 226, 226),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: 390,
              height: 90,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  TextButton(
                    onPressed: () {},
                    child: Image.asset(
                      "assets/images/arrow.png",
                      color: Color.fromARGB(255, 255, 198, 154),
                      scale: 8,
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      "How To Start Design?\n2 Min 43 second",
                      style: TextStyle(color: Colors.black, fontSize: 18),
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Image.asset(
                      "assets/images/padlock.png",
                      scale: 13,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: 360,
              height: 1,
              color: const Color.fromARGB(255, 226, 226, 226),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: 300,
              height: 70,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 255, 111, 0),
                borderRadius: BorderRadius.circular(20),
              ),
              child: TextButton(
                onPressed: () {},
                child: Text(
                  "Purchase Only -\$28",
                  style: TextStyle(color: Colors.black, fontSize: 20),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
