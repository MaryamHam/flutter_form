import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home:  HomeScreen(),
    );
   
  }
}


class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  
  var cotrollerName = TextEditingController();
  var cotrollerPhone = TextEditingController();
  var cotrollerEmail= TextEditingController();
  var cotrollerPassword = TextEditingController();
  var cotrollerConPassword = TextEditingController();


  @override
  Widget build(BuildContext context) {
    return  Scaffold(



body: Column(


 mainAxisAlignment: MainAxisAlignment.center,
children: [

  Image(image: AssetImage("assets/images.png"),width: 200,height: 80,),

  Text("Create An Acount",
  style: TextStyle(

    color: Color.fromARGB(255, 32, 57, 121),
    fontSize: 20,
  ),
  
  ),
SizedBox(height: 40,),
  Container(
 margin: EdgeInsets.symmetric(horizontal:30, vertical: 5),   

    child: TextField(
      controller: cotrollerName,
    decoration: InputDecoration(
    prefix: Icon(Icons.person),
    hintText: "Name",
    hintMaxLines: 3,
    hintStyle: TextStyle(
      color: Color.fromARGB(255, 32, 57, 121),
    ),
    labelText: "Name ",
    labelStyle: TextStyle( color: Color.fromARGB(255, 32, 57, 121)),
   
     enabledBorder: OutlineInputBorder(
      borderRadius: BorderRadius.only(
        
      topRight: Radius.circular(20),
       bottomLeft: Radius.circular(20),
      ),
      borderSide: BorderSide(width: 2, color: Color.fromARGB(255, 32, 57, 121)),
    ),

    focusedBorder: OutlineInputBorder(
      borderSide: BorderSide(width: 2, color: Color.fromARGB(255, 32, 57, 121)),
    ),
     
    
    ),

    
    ),
    ),

Container(
 margin: EdgeInsets.symmetric(horizontal:30, vertical: 5),   

    child: TextField(
      controller: cotrollerPhone,
    decoration: InputDecoration(
    prefix: Icon(Icons.phone),
    hintText: "phone",
    hintMaxLines: 3,
    hintStyle: TextStyle(
      color: Color.fromARGB(255, 32, 57, 121),
    ),
    labelText: "phone ",
    labelStyle: TextStyle( color: Color.fromARGB(255, 32, 57, 121)),
   
     enabledBorder: OutlineInputBorder(
      borderRadius: BorderRadius.only(
        
      topRight: Radius.circular(20),
       bottomLeft: Radius.circular(20),
      ),
      borderSide: BorderSide(width: 2, color: Color.fromARGB(255, 32, 57, 121)),
    ),

    focusedBorder: OutlineInputBorder(
      borderSide: BorderSide(width: 2, color: Color.fromARGB(255, 32, 57, 121)),
    ),
     
    
    ),

    
    ),
    ),



Container(
 margin: EdgeInsets.symmetric(horizontal:30, vertical: 5),   

    child: TextField(
      controller: cotrollerEmail,
    decoration: InputDecoration(
    hintText: "Email Address",
    hintMaxLines: 3,
    hintStyle: TextStyle(
      color: Color.fromARGB(255, 32, 57, 121),
    ),
    labelText: "Email Address",
    labelStyle: TextStyle( color: Color.fromARGB(255, 32, 57, 121)),
     enabledBorder: OutlineInputBorder(
      borderRadius: BorderRadius.only(
        
      topRight: Radius.circular(20),
       bottomLeft: Radius.circular(20),
      ),
      borderSide: BorderSide(width: 2, color: Color.fromARGB(255, 32, 57, 121)),
    ),

    focusedBorder: OutlineInputBorder(
      borderSide: BorderSide(width: 2, color: Color.fromARGB(255, 32, 57, 121)),
    ),
     
    
    ),

    
    ),
    ),

    
Container(
 margin: EdgeInsets.symmetric(horizontal:30, vertical: 5),   

    child: TextField(
      controller: cotrollerPassword,
    decoration: InputDecoration(
        suffixIcon: Icon(Icons.visibility), 
    hintText: "Enter Password",
    hintMaxLines: 3,
    hintStyle: TextStyle(
      color: Color.fromARGB(255, 32, 57, 121),
    ),
    labelText: "Enter Password",
    labelStyle: TextStyle( color: Color.fromARGB(255, 32, 57, 121)),   
     enabledBorder: OutlineInputBorder(
      borderRadius: BorderRadius.only(
        
      topRight: Radius.circular(20),
       bottomLeft: Radius.circular(20),
      ),
      borderSide: BorderSide(width: 2, color: Color.fromARGB(255, 32, 57, 121)),
    ),

    focusedBorder: OutlineInputBorder(
      borderSide: BorderSide(width: 2, color: Color.fromARGB(255, 32, 57, 121)),
    ),
     
    
    ),

    
    ),
    ),


    
Container(
 margin: EdgeInsets.symmetric(horizontal:30, vertical: 5),   

    child: TextField(
      controller: cotrollerConPassword,
    decoration: InputDecoration(
    hintText: "Confirm Password",
    hintMaxLines: 3,
    hintStyle: TextStyle(
      color: Color.fromARGB(255, 32, 57, 121),
    ),
    labelText: "Confirm Password",
    labelStyle: TextStyle( color: Color.fromARGB(255, 32, 57, 121)),
 suffixIcon: Icon(Icons.visibility), 
      enabledBorder: OutlineInputBorder(
      borderRadius: BorderRadius.only(
        
      topRight: Radius.circular(20),
       bottomLeft: Radius.circular(20),
      ),
      borderSide: BorderSide(width: 2, color: Color.fromARGB(255, 32, 57, 121)),
    ),

    focusedBorder: OutlineInputBorder(
      borderSide: BorderSide(width: 2, color: Color.fromARGB(255, 32, 57, 121)),
    ),
     
    
    ),

    
    ),
    ),


Container(
  width: 340,
  height: 50,
  margin: EdgeInsets.only(top: 10),
  decoration: BoxDecoration(
    
  //   borderRadius: BorderRadius.only(

  //     topLeft: Radius.circular(200),
  // ),  
  
  ),
   child: ElevatedButton(onPressed: (){
 
   }, child: Text("Create An Acount",
   style: TextStyle(color: Colors.white),),
   style: ButtonStyle(
    
    backgroundColor: MaterialStatePropertyAll(Color.fromARGB(255, 15, 36, 90)),
 shape: MaterialStatePropertyAll(RoundedRectangleBorder(borderRadius: 
 BorderRadius.only(
  topLeft: Radius.circular(90),
  bottomRight: Radius.circular(90),
  topRight: Radius.circular(15),
  bottomLeft: Radius.circular(15)
 )
 
 ))
    ),
    
   ),
 ),
SizedBox(height: 60,),
 Text("Sign in",
 style: TextStyle(color: Color.fromARGB(255, 15, 36, 90)),
 ),

 SizedBox(height: 20,),
 Text("Reset Password",
 style: TextStyle(color: Color.fromARGB(255, 15, 36, 90)),
 ),





]



),




  


);
  }
}