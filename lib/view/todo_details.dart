import 'package:flutter/material.dart';

class ToDoView extends StatelessWidget {
  const ToDoView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple[400],
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text("Create todo"),
        bottom: PreferredSize(
            child: Container(color: Color(0xFF4A148C)),
            preferredSize: const Size.fromHeight(30)),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          color: Colors.grey[300],
          child: ListView(
            children: [
              //Title Text
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(30.0, 20, 30, 20),
                    child: Text(
                      "Title  ",
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(30.0, 5, 30, 5),
                
                child: TextField(
                  decoration: InputDecoration(
                    border: UnderlineInputBorder(),
                  ),
                ),
              ),
              
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(30.0),
                    child: Text(
                      "Description  ",
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(30.0, 5, 30, 5),
                // child: Divider(
                //   height: 20,
                //   thickness: 1,
                //   color: Colors.black,
                // ),
                child: TextField(
                  decoration: InputDecoration(
                    border: UnderlineInputBorder(),
                  ),
                ),
              ),
              //Date and Time
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  //Date Section
                  Padding(
                    padding: const EdgeInsets.all(30.0),
                    child: Text(
                      "Date  ",
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                    ),
                  ),
                  //Date Section
                  Padding(
                    padding: const EdgeInsets.all(30.0),
                    child: Text(
                      "Time  ",
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                    ),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width - 300,
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(30.0, 5, 30, 20),
                      // child: Divider(
                      //   height: 20,
                      //   thickness: 1,
                      //   color: Colors.black,
                      // ),
                      child: TextField(
                        decoration: InputDecoration(
                          border: UnderlineInputBorder(),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width - 280,
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(30.0, 5, 30, 20),
                      // child: Divider(
                      //   height: 20,
                      //   thickness: 1,
                      //   color: Colors.black,
                      // ),
                      child: TextField(
                        decoration: InputDecoration(
                          border: UnderlineInputBorder(),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(50.0, 50, 50, 0),
                child: SizedBox(
                  height: 40,
                  child: TextButton(
                    onPressed: () {},
                    child: Text(
                      "Create",
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
                    ),
                    style: TextButton.styleFrom(
                      primary: Colors.white,
                      backgroundColor: Color(0xFF4A148C),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}