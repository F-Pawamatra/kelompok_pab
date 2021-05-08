import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Contoh',
      home: OutCome(),
    );
  }
}

class OutCome extends StatefulWidget {
  @override
  _OutComeState createState() => _OutComeState();
}

class _OutComeState extends State<OutCome> {
  int _selectedItemIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Row(
        children: [
          buildNavBarItem(Icons.home, 0),
          buildNavBarItem(Icons.card_giftcard, 1),
          buildNavBarItem(Icons.camera, 2),
          buildNavBarItem(Icons.pie_chart, 3),
          buildNavBarItem(Icons.person, 4),
        ],
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/background.png'),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 40),
                  child: Text(
                    'Pengeluaran',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      color: Colors.black,
                      height: 3,
                      fontWeight: FontWeight.bold,
                      fontSize: 18.0
                      ),
                    ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 40),
                  child: Icon(
                    Icons.menu,
                    size: 30,
                    ),
                ),
              ],
            ),
            Center(
              child: Container(
                margin: EdgeInsets.only(top: 50.0, bottom: 50.0),
                padding: EdgeInsets.all(5.0),
                width: 400,
                height: 90,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40),
                  gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: [
                      Color.fromARGB(255, 145, 24, 241),
                      Color.fromARGB(255, 243, 0, 146)
                    ]
                  )
                ),
                child: Column(
                  children: [
                    Text(
                      'Senin, 21 Maret 2021',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        color: Colors.white,
                        fontSize: 22.0
                        ),
                      ),
                    Text(
                      'Rp.20.000.000',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        color: Colors.white,
                        height: 1.1,
                        fontWeight: FontWeight.bold,
                        fontSize: 22.0
                        ),
                      ),
                    Text(
                      'current balance',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        color: Colors.white,
                        height: 1.2,
                        fontSize: 14.0
                        ),
                      )
                  ],
                ),
              ),
            ),
            Center(
              child: Container(
                margin: EdgeInsets.only(bottom: 10),
                width: 450,
                height: 70,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: [
                      Color.fromARGB(30, 145, 24, 241),
                      Color.fromARGB(30, 243, 0, 146)
                    ]
                  ),
                ),
                child: Container(
                  margin: EdgeInsets.only(left: 130, right: 100),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 15),
                        child: Container(
                          padding: EdgeInsets.all(10),
                          child: Icon(
                            Icons.lunch_dining_sharp,
                            color: Colors.white,
                            size: 35,
                          ),
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 145, 24, 241),
                            borderRadius:BorderRadius.circular(10)
                          ),
                        ),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Food',
                            style: TextStyle(
                              color: Color.fromARGB(255, 145, 24, 241),
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.bold,
                              fontSize: 14,
                            ),
                          ),
                          Text(
                            'Nasi Rames',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.bold,
                              height: 1,
                              fontSize: 14,
                            ),
                          ),
                          Text(
                            'Rp.10.000',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.bold,
                              height: 1,
                              fontSize: 12,
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            Center(
              child: Container(
                margin: EdgeInsets.only(bottom: 10),
                width: 450,
                height: 70,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: [
                      Color.fromARGB(40, 145, 24, 241),
                      Color.fromARGB(40, 243, 0, 146)
                    ]
                  ),
                ),
                child: Container(
                  margin: EdgeInsets.only(left: 130, right: 100),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 15),
                        child: Container(
                          padding: EdgeInsets.all(10),
                          child: Icon(
                            Icons.lightbulb,
                            color: Colors.white,
                            size: 35,
                          ),
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 145, 24, 241),
                            borderRadius:BorderRadius.circular(10)
                          ),
                        ),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Bills',
                            style: TextStyle(
                              color: Color.fromARGB(255, 145, 24, 241),
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.bold,
                              fontSize: 14,
                            ),
                          ),
                          Text(
                            'Token Listrik',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.bold,
                              height: 1,
                              fontSize: 14,
                            ),
                          ),
                          Text(
                            'Rp.10.000',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.bold,
                              height: 1,
                              fontSize: 12,
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            Center(
              child: Container(
                margin: EdgeInsets.only(bottom: 10),
                width: 450,
                height: 70,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: [
                      Color.fromARGB(40, 145, 24, 241),
                      Color.fromARGB(40, 243, 0, 146)
                    ]
                  ),
                ),
                child: Container(
                  margin: EdgeInsets.only(left: 130, right: 100),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 15),
                        child: Container(
                          padding: EdgeInsets.all(10),
                          child: Icon(
                            Icons.smoking_rooms,
                            color: Colors.white,
                            size: 35,
                          ),
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 145, 24, 241),
                            borderRadius:BorderRadius.circular(10)
                          ),
                        ),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Ciggaretes',
                            style: TextStyle(
                              color: Color.fromARGB(255, 145, 24, 241),
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.bold,
                              fontSize: 14,
                            ),
                          ),
                          Text(
                            'Dunhill Putih isi 20',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.bold,
                              height: 1,
                              fontSize: 14,
                            ),
                          ),
                          Text(
                            'Rp.30.000',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.bold,
                              height: 1,
                              fontSize: 12,
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            Center(
              child: Container(
                margin: EdgeInsets.only(bottom: 10),
                width: 450,
                height: 70,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: [
                      Color.fromARGB(40, 145, 24, 241),
                      Color.fromARGB(40, 243, 0, 146)
                    ]
                  ),
                ),
                child: Container(
                  margin: EdgeInsets.only(left: 130, right: 100),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 15),
                        child: Container(
                          padding: EdgeInsets.all(10),
                          child: Icon(
                            Icons.casino,
                            color: Colors.white,
                            size: 35,
                          ),
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 145, 24, 241),
                            borderRadius:BorderRadius.circular(10)
                          ),
                        ),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Entertainment',
                            style: TextStyle(
                              color: Color.fromARGB(255, 145, 24, 241),
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.bold,
                              fontSize: 14,
                            ),
                          ),
                          Text(
                            'Cash Valorant',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.bold,
                              height: 1,
                              fontSize: 14,
                            ),
                          ),
                          Text(
                            'Rp.200.000',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.bold,
                              height: 1,
                              fontSize: 12,
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            Center(
              child: Container(
                margin: EdgeInsets.only(bottom: 10),
                width: 450,
                height: 70,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: [
                      Color.fromARGB(40, 145, 24, 241),
                      Color.fromARGB(40, 243, 0, 146)
                    ]
                  ),
                ),
                child: Container(
                  margin: EdgeInsets.only(left: 130, right: 100),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 15),
                        child: Container(
                          padding: EdgeInsets.all(10),
                          child: Icon(
                            Icons.pets,
                            color: Colors.white,
                            size: 35,
                          ),
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 145, 24, 241),
                            borderRadius:BorderRadius.circular(10)
                          ),
                        ),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Pets',
                            style: TextStyle(
                              color: Color.fromARGB(255, 145, 24, 241),
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.bold,
                              fontSize: 14,
                            ),
                          ),
                          Text(
                            'Pakan Kucing',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.bold,
                              height: 1,
                              fontSize: 14,
                            ),
                          ),
                          Text(
                            'Rp.50.000',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.bold,
                              height: 1,
                              fontSize: 12,
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
  Widget buildNavBarItem(IconData icon, int index) {
    return GestureDetector(
      onTap: () {
        setState(() {
          _selectedItemIndex = index;
        });
      },
      child: Container(
        height: 60,
        width: MediaQuery.of(context).size.width / 5,
        decoration: index == _selectedItemIndex ? BoxDecoration(
          border: Border(
            bottom: BorderSide(width: 4, color: Color.fromARGB(255, 145, 24, 241))
          ),
          gradient: LinearGradient(
            begin: Alignment.bottomCenter,
            end: Alignment.topCenter,
            colors: [
              Color.fromARGB(100, 145, 24, 241),
              Color.fromARGB(4, 145, 24, 241),
            ])
          // color: index == _selectedItemIndex ? Colors.purple : Colors.white,
        ) : BoxDecoration(),
        child: Icon(icon),
      ),
    );
  }
}
