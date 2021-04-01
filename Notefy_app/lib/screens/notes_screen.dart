import 'package:flutter/material.dart';

class NotesScreen extends StatefulWidget {
  @override
  _NotesScreenState createState() => _NotesScreenState();
}

class _NotesScreenState extends State<NotesScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            "Notefy",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              // fontStyle: FontStyle.italic,
              fontFamily: "Times New Roman",
              fontSize: 50,
            ),
          ),
        ),
      ),
      body: Padding(
        padding: EdgeInsets.all(5),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 120,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: Text(
                      "1st year",
                      style: TextStyle(
                        color: Colors.white,
                        fontStyle: FontStyle.italic,
                        // fontWeight: FontWeight.bold,
                        fontSize: 40,
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 120,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: Text(
                      "2nd year",
                      style: TextStyle(
                        color: Colors.white,
                        fontStyle: FontStyle.italic,
                        // fontWeight: FontWeight.bold,
                        fontSize: 40,
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 120,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: Text(
                      "3rd year",
                      style: TextStyle(
                        color: Colors.white,
                        fontStyle: FontStyle.italic,
                        // fontWeight: FontWeight.bold,
                        fontSize: 40,
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 120,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: Text(
                      "4th year",
                      style: TextStyle(
                        color: Colors.white,
                        fontStyle: FontStyle.italic,
                        // fontWeight: FontWeight.bold,
                        fontSize: 40,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        unselectedItemColor: Colors.red,
        selectedItemColor: Colors.yellow,
        items: [
          BottomNavigationBarItem(
            backgroundColor: Colors.black,
            label: "CSE/CSIT",
            icon: Icon(
              Icons.computer,
            ),
          ),
          BottomNavigationBarItem(
            backgroundColor: Colors.black,
            label: "ME",
            icon: Icon(
              Icons.build,
            ),
          ),
          BottomNavigationBarItem(
            backgroundColor: Colors.black,
            label: "EE/EEE",
            icon: Icon(
              Icons.electrical_services,
            ),
          ),
          BottomNavigationBarItem(
            backgroundColor: Colors.black,
            label: "ECE",
            icon: Icon(
              Icons.computer,
            ),
          ),
          BottomNavigationBarItem(
            backgroundColor: Colors.black,
            label: "CE",
            icon: Icon(
              Icons.apartment,
            ),
          ),
        ],
      ),
    );
  }
}
