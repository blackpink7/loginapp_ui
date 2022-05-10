import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            colors:[
              Colors.grey.shade800,
              Colors.grey.shade700,
              Colors.grey.shade400,
            ],

          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,

          children: [
            const SizedBox(height: 60,),
           Padding(
               padding: const EdgeInsets.all(20),
             child: Column(
               crossAxisAlignment: CrossAxisAlignment.end,
               children: const [

                 const Text("Sign up",style: TextStyle(fontSize: 40,color: Colors.white),),
                const SizedBox(height: 10,),
                 const Text("Welcome",style: TextStyle(fontSize: 20,color: Colors.white),),
               ],
             ),
           ),
            SizedBox(height: 10,),
            Expanded(
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(topLeft: Radius.circular(50),topRight: Radius.circular(50))

                  ),
                  child: SingleChildScrollView(
                    child: Padding(
                      padding: EdgeInsets.all(30),
                      child: Column(
                        children: [
                          SizedBox(height: 40,),
                          //Fullname,Email,Phone,Password
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                              boxShadow: [BoxShadow(
                                color:Color.fromRGBO(171, 171, 171, .7),blurRadius: 20,offset: Offset(0,10),
                              )]
                            ),
                            child: Column(
                              children: [
                                //Fullname
                              Container(
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  border: Border(bottom: BorderSide(color: Colors.grey.shade200))
                                ),
                                //#Fullname
                                child: TextField(
                                         decoration: InputDecoration(
                                           hintText: "Fulname",
                                           hintStyle: TextStyle(color: Colors.grey),
                                           border:InputBorder.none,
                                         ),
                                ),
                              ),
                                //Email
                                Container(
                                  padding: EdgeInsets.all(10),
                                  decoration: BoxDecoration(
                                      border: Border(bottom: BorderSide(color: Colors.grey.shade200))
                                  ),
                                  //#Fullname
                                  child: TextField(
                                    decoration: InputDecoration(
                                      hintText: "Email",
                                      hintStyle: TextStyle(color: Colors.grey),
                                      border:InputBorder.none,
                                    ),
                                  ),
                                ),
                                //Phone
                                Container(
                                  padding: EdgeInsets.all(10),
                                  decoration: BoxDecoration(
                                      border: Border(bottom: BorderSide(color: Colors.grey.shade200))
                                  ),
                                  //#Fullname
                                  child: TextField(
                                    decoration: InputDecoration(
                                      hintText: "Phone",
                                      hintStyle: TextStyle(color: Colors.grey),
                                      border:InputBorder.none,
                                    ),
                                  ),
                                ),
                                //Password
                                Container(
                                  padding: EdgeInsets.all(10),
                                  decoration: BoxDecoration(
                                      border: Border(bottom: BorderSide(color: Colors.grey.shade200))
                                  ),
                                  //#Fullname
                                  child: TextField(
                                    decoration: InputDecoration(
                                      hintText: "Password",
                                      hintStyle: TextStyle(color: Colors.grey),
                                      border:InputBorder.none,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 20,),
                          //#SignUp
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 40),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.grey.shade600,
                                borderRadius: BorderRadius.circular(50),

                              ),
                              child: Center(
                                child: TextButton(
                                  onPressed: (){},
                                  child: Text("SignUp",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),

                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: 25,),
                          Text("Sign up with SNS"),
                          SizedBox(height: 25,),
                          Row(
                            //Facebook,Google,Apple
                            children: [
                              Expanded(
                                  child:Container(
                                    height: 50,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      color: Colors.blue,
                                    ),
                                    child: TextButton(
                                      onPressed: (){},
                                      child: Text("Facebook",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                                    ),
                                  ),
                              ),
                              SizedBox(width: 10,),
                              Expanded(
                                child:Container(
                                  height: 50,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50),
                                    color: Colors.red,
                                  ),
                                  child: TextButton(
                                    onPressed: (){},
                                    child: Text("Google",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                                  ),
                                ),
                              ),
                              SizedBox(width: 10,),
                              Expanded(
                                child:Container(
                                  height: 50,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50),
                                    color: Colors.black,
                                  ),
                                  child: TextButton(
                                    onPressed: (){},
                                    child: Text("Apple",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                                  ),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
            ))
          ],
        ),
      ),
    );
  }
}
