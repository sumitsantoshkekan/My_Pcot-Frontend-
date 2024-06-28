import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Myhome extends StatefulWidget {
  const Myhome({super.key});

  @override
  State<Myhome> createState() => _MyhomeState();
}

class _MyhomeState extends State<Myhome> {
  int _currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Home',
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed: () {
          
          },
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {
            
            },
          ),
          IconButton(
            icon: Icon(Icons.notifications),
            onPressed: () {
              
            },
          ),
          IconButton(
            icon: Icon(Icons.account_circle),
            onPressed: () {
             
            },
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding:
              EdgeInsets.only(left: 20, top: 25), 
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Welcome to Mypcot !!",
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 2),
              Text(
                "Here is your DashBoard....",
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 16,
                ),
              ),
              SizedBox(height: 50),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Card(
                      color: Color.fromARGB(255, 91, 151, 253),
                      child: SizedBox(
                        width: 320,
                        height: 190,
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Stack(
                            children: [
                              Positioned(
                                top: 1,
                                left: 10,
                                right: 10,
                                child: Card(
                                  color: Colors.orange,
                                  child: Padding(
                                    padding: EdgeInsets.all(10),
                                    child: Center(
                                      child: Text(
                                        "You have 3 active Orders ",
                                        style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                bottom: 8,
                                left: 8,
                                child: Row(
                                  children: [
                                    Image.asset(
                                      'assets/order.png',
                                      width: 120,
                                      height: 100,
                                      fit: BoxFit.cover,
                                    ),
                                    const SizedBox(
                                        width:
                                            30), 
                                    Container(
                                      child: Card(
                                        color: Colors.white,
                                        child: SizedBox(
                                          width: 100,
                                          height: 50,
                                          child: Center(
                                            child: Text(
                                              "Orders",
                                              style: TextStyle(
                                                fontSize: 20,
                                                color: Colors.grey,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 16,
                    ),
                    Card(
                      color: Color.fromARGB(255, 245, 229, 5),
                      child: SizedBox(
                        width: 320,
                        height: 190,
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Stack(
                            children: [
                              Positioned(
                                top: 1,
                                left: 10,
                                right: 10,
                                child: Card(
                                  color: Colors.white,
                                  child: Padding(
                                    padding: EdgeInsets.all(10),
                                    child: Center(
                                      child: Text(
                                        " 3 Active Subscription ",
                                        style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                bottom: 8,
                                left: 8,
                                child: Row(
                                  children: [
                                    Image.asset(
                                      'assets/subscription.png',
                                      width: 120,
                                      height: 100,
                                      fit: BoxFit.cover,
                                    ),
                                    const SizedBox(
                                        width:
                                            15), 
                                    Container(
                                      child: Card(
                                        color: Colors.blue,
                                        child: SizedBox(
                                          width: 150,
                                          height: 50,
                                          child: Center(
                                            child: Text(
                                              "Subscription",
                                              style: TextStyle(
                                                fontSize: 20,
                                                color: Colors.white,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 16,
                    ),
                    Card(
                      color: Color.fromARGB(255, 91, 151, 253),
                      child: SizedBox(
                        width: 320,
                        height: 190,
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Stack(
                            children: [
                              Positioned(
                                top: 1,
                                left: 10,
                                right: 10,
                                child: Card(
                                  color: Colors.pink,
                                  child: Padding(
                                    padding: EdgeInsets.all(10),
                                    child: Center(
                                      child: Text(
                                        "15 New Customers ",
                                        style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                bottom: 8,
                                left: 8,
                                child: Row(
                                  children: [
                                    Image.asset(
                                      'assets/customer.png',
                                      width: 120,
                                      height: 100,
                                      fit: BoxFit.cover,
                                    ),
                                    const SizedBox(
                                        width:
                                            30), 
                                    Container(
                                      child: Card(
                                        color: Colors.white,
                                        child: SizedBox(
                                          width: 130,
                                          height: 50,
                                          child: Center(
                                            child: Text(
                                              "View Customers",
                                              style: TextStyle(
                                                fontSize: 15,
                                                color: Colors.pink,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Text(
                    "Jun, 28 2024",
                    style: TextStyle(
                        color: const Color.fromARGB(255, 114, 114, 114),
                        fontSize: 15),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Container(
                    child: Card(
                      color: Colors.white,
                      shadowColor: Colors.black,
                      child: SizedBox(
                        height: 40,
                        width: 120,
                        child: Center(
                          child: Text(
                            "TimeLine",
                            style: TextStyle(fontSize: 20),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    child: Card(
                      color: Colors.white,
                      shadowColor: Colors.black,
                      child: SizedBox(
                        height: 40,
                        width: 100,
                        child: Center(
                          child: Text(
                            "Jun 2024",
                            style: TextStyle(fontSize: 20),
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
              Text(
                "Today",
                style: TextStyle(color: Colors.black, fontSize: 20),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Text("MON" + "\n" + " \t" + "20"),
                  SizedBox(
                    width: 27,
                  ),
                  Text("TUE" + "\n" + " \t" + "20"),
                  SizedBox(
                    width: 27,
                  ),
                  Text("WED" + "\n" + " \t" + "20"),
                  SizedBox(
                    width: 27,
                  ),
                  Text(
                    "THU" + "\n" + " \t" + "20",
                    style: TextStyle(color: Colors.green[500]),
                  ),
                  SizedBox(
                    width: 27,
                  ),
                  Text("FRI" + "\n" + " \t" + "20"),
                  SizedBox(
                    width: 27,
                  ),
                  Text("SAT" + "\n" + " \t" + "20"),
                  SizedBox(
                    width: 27,
                  ),
                  Text("SUN" + "\n" + " \t" + "20"),
                  SizedBox(
                    width: 25,
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Center(
                child: Container(
                  height: 150,
                  width: 340,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 5,
                            blurRadius: 10)
                      ]),
                  child: Padding(
                    padding: const EdgeInsets.only(right: 130, top: 20),
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Text(
                              "New Order Created",
                              style: TextStyle(
                                  fontSize: 18,
                                  color:
                                      const Color.fromARGB(255, 58, 131, 190),
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 18),
                              child: Text(
                                "New Order Created With Order",
                                style: TextStyle(fontSize: 12),
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 90),
                              child: Text(
                                "09:00 AM",
                                style: TextStyle(color: Colors.orange),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: Stack(
        children: [
          Positioned(
            bottom: kBottomNavigationBarHeight / 2 - 28,
            left: MediaQuery.of(context).size.width / 2 - 28,
            child: FloatingActionButton(
              onPressed: () {},
              child: Icon(Icons.add, color: Colors.blue),
              backgroundColor: Colors.white,
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home, color: Colors.blue),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.people,
              color: Colors.blue,
            ),
            label: 'Khata',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.money, color: Colors.blue),
            label: 'Customer',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.delivery_dining, color: Colors.blue),
            label: 'Orders',
          ),
        ],
      ),
    );
  }
}
