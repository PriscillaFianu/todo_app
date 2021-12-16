import 'package:flutter/material.dart';
import 'package:todo_app/view/todo_details.dart';

class HomeView extends StatelessWidget {
  const HomeView
({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.purple,
       appBar: AppBar(
        
        backgroundColor: Colors.purple,
      
        title: Row(
mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
          Row(
            children: [
              CircleAvatar(
                backgroundImage:NetworkImage('https://images.unsplash.com/photo-1638356435991-4c79b00ebef3?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDF8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=400&q=60') ,
              ),
              SizedBox(width: 5,),
              Text('My Tasks'),
            ],
          ),
          Row(
            children: [
              Icon(Icons.filter_list),
              SizedBox(width: 5,),
              Icon(Icons.search),

            ],
          )
          ],
        )
       ),
       body: Padding(
        padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
        child: Container(
          
          child: ListView(
            children: [
              //first list
              SizedBox(
                height: 15,
              ),
              Container(
                
                decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            shape: BoxShape.rectangle,
            color: Colors.white,
          ),
                child: ListTile(
                  contentPadding: EdgeInsets.all(10),
                  leading: TextButton(
                    onPressed: null,
                    child: Icon(Icons.check),
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.white,
                      shape: CircleBorder(),
                    ),
                  ),
                  title: Text("PLan the trip to Finland"),
                  subtitle: Text("The family trip to finland next summer"),
                  trailing: Column(
                    children: [
                      IconButton(
                        onPressed: null,
                        icon: Icon(Icons.notifications),
                      ),
                      Text(
                        "Yesterday",
                        style: TextStyle(
                          color: Colors.red,
                          fontSize: 6,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              //second list
              SizedBox(
                height: 15,
              ),
              Container(
                 decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            shape: BoxShape.rectangle,
            color: Colors.white,
          ),
                child: ListTile(
                  contentPadding: EdgeInsets.all(10),
                  leading: TextButton(
                    onPressed: null,
                    child: Icon(Icons.check),
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.white,
                      shape: CircleBorder(),
                    ),
                  ),
                  title: Text("Plan Susan's birthday"),
                  trailing: Column(
                    children: [
                      IconButton(
                        onPressed: null,
                        icon: Icon(Icons.notifications),
                      ),
                      Text(
                        "Today 13:00",
                        style: TextStyle(
                          color: Colors.green,
                          fontSize: 6,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              //third list
              SizedBox(
                height: 15,
              ),
              Container(
                 decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            shape: BoxShape.rectangle,
            color: Colors.white,
          ),
                child: ListTile(
                  contentPadding: EdgeInsets.all(10),
                  leading: TextButton(
                    onPressed: null,
                    child: Icon(Icons.check),
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.white,
                      shape: CircleBorder(),
                    ),
                  ),
                  title: Text("Groceries for dinner"),
                  subtitle: Text(
                      "Get tomatoes, lectus,potatoes, green beans, cream and beef fillet.Also buy red wine at JOhn;s Wine Shop"),
                  trailing: Column(
                    children: [
                      IconButton(
                        onPressed: null,
                        icon: Icon(Icons.notifications),
                      ),
                      Text(
                        "Today 15:00",
                        style: TextStyle(
                          color: Colors.green,
                          fontSize: 6,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              //forth list
              SizedBox(
                height: 15,
              ),
              Container(
                 decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            shape: BoxShape.rectangle,
            color: Colors.white,
          ),
                child: ListTile(
                  contentPadding: EdgeInsets.all(10),
                  leading: TextButton(
                    onPressed: null,
                    child: Icon(Icons.check),
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.white,
                      shape: CircleBorder(),
                    ),
                  ),
                  title: Text("Port Projects"),
                  subtitle: Text("Send the Presentation to Bill"),
                  trailing: Column(
                    children: [
                      IconButton(
                        onPressed: null,
                        icon: Icon(Icons.notifications),
                      ),
                      Text(
                        "Tomorrow",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 6,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              //firth list
              SizedBox(
                height: 15,
              ),
              Container(
                 decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            shape: BoxShape.rectangle,
            color: Colors.white,
          ),
                child: ListTile(
                  contentPadding: EdgeInsets.all(10), 
                  leading: TextButton(
                    onPressed: null,
                    child: Icon(Icons.check),
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.white,
                      shape: CircleBorder(),
                    ),
                  ),
                  title: Text("Take Jacket to cleaning"),
                  trailing: Column(
                    children: [
                      IconButton(
                        onPressed: null,
                        icon: Icon(Icons.notifications),
                      ),
                      Text(
                        "Fri, 30 Oct",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 6,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              //6th list
              SizedBox(
                height: 15,
              ),
              Container(
                 decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            shape: BoxShape.rectangle,
            color: Colors.white,
          ),
                child: ListTile(
                  contentPadding: EdgeInsets.all(10),
                  leading: TextButton(
                    onPressed: null,
                    child: Icon(Icons.check),
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.white,
                      shape: CircleBorder(),
                    ),
                  ),
                  title: Text("Fix Dad's PC"),
                  subtitle: Text(
                      "Install the latest updated and check your wireless connection"),
                ),
              ),
              //7th list
              SizedBox(
                height: 15,
              ),
              Container(
                 decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            shape: BoxShape.rectangle,
            color: Colors.white,
          ),
                child: ListTile(
                  contentPadding: EdgeInsets.all(10),
                  leading: TextButton(
                    onPressed: null,
                    child: Icon(Icons.check),
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.white,
                      shape: CircleBorder(),
                    ),
                  ),
                  title: Text("Trip to Stockholm"),
                  subtitle: Text("Talk to Monica about this trip"),
                ),
              ),
              //8th list
              SizedBox(
                height: 15,
              ),
              Container(
                 decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            shape: BoxShape.rectangle,
            color: Colors.white,
          ),
                child: ListTile(
                  contentPadding: EdgeInsets.all(10),
                  leading: TextButton(
                    onPressed: null,
                    child: Icon(Icons.check),
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.white,
                      shape: CircleBorder(),
                    ),
                  ),
                  title: Text("PLan the trip to Los Angeles"),
                  subtitle: Text("The family trip with the kids"),
                  trailing: Column(
                    children: [
                      IconButton(
                        onPressed: null,
                        icon: Icon(Icons.notifications),
                      ),
                      Text(
                        "Tomorrow",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 6,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              //9th list
              SizedBox(
                height: 15,
              ),
              Container(
                 decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            shape: BoxShape.rectangle,
            color: Colors.white,
          ),
                child: ListTile(
                  contentPadding: EdgeInsets.all(10),
                  leading: TextButton(
                    onPressed: null,
                    child: Icon(Icons.check),
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.white,
                      shape: CircleBorder(),
                    ),
                  ),
                  title: Text("Lunch with friends"),
                  trailing: Column(
                    children: [
                      IconButton(
                        onPressed: null,
                        icon: Icon(Icons.notifications),
                      ),
                      Text(
                        "Wednesday 15:00 ",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 6,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              
              //10th list
              SizedBox(
                height: 15,
              ),
              Container(
                 decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            shape: BoxShape.rectangle,
            color: Colors.white,
          ),  
                child: ListTile(
                  contentPadding: EdgeInsets.all(10),
                  leading: TextButton(
                    onPressed: null,
                    child: Icon(Icons.check),
                    style: TextButton.styleFrom(
                      backgroundColor: Colors.white,
                      shape: CircleBorder(),

                    ),
                  ),
                  title: Text("Pay for Gym Membership"),
                  subtitle: Text("GHc 300.00 per month"),
                  trailing: Column(
                    children: [
                      IconButton(
                        onPressed: null,
                        icon: Icon(Icons.notifications),
                      ),
                      Text(
                        "Friday 20:00",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 6,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Color(0xFF311B92),
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder:(context) {
            return ToDoView();
          }));
        },
        child: Icon(
          Icons.add,
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        child: Container(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [  
                    Icon(
                      Icons.check,
                      color: Colors.white,
                      size: 20,
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      "Completed",
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                Text(
                  "24",
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
              ],
            ),
          ),
          height: 80,
          width: 20,
          decoration: BoxDecoration(
            color: Color(0xFF311B92),
            borderRadius: BorderRadius.vertical(
              top: Radius.circular(200),
              bottom: Radius.circular(200),
            ),
          ),
        ),
      ),

        
    );
  }
}