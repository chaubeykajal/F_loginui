import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(primarySwatch: Colors.cyan),
//       home: const MyHomePage(),
//       debugShowCheckedModeBanner: false,
//     );
//   }
// }

class SignupPage extends StatefulWidget {
  const SignupPage({super.key});

  
  @override
  State<SignupPage> createState() => _SignupPageState();
}

class _SignupPageState extends State<SignupPage> {
  

  @override
  Widget build(BuildContext context) {
   
    return Scaffold(
      body:Stack(
        children: [
          Container(
            height: 1200,
            width:1000,
            child: Image.asset("images/sunrise.jpeg",fit:BoxFit.fill)),

          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Center(
              child: Container(
                height:500, 
                width: 500,
                decoration: BoxDecoration(
                  color: Colors.transparent.withOpacity(0.6),border: Border.all(color: Colors.white,width:0.5)),
                child:Column(
                  children:[
                    Padding(
                      padding: const EdgeInsets.only(top:20.0,right:20),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Center(child: Text("SignUp", style:GoogleFonts.kalam(fontSize:40, fontWeight:FontWeight.bold,color:Colors.white))),
                          
                          SizedBox(height:20),
                          
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal:20.0),
                            child: Text("Email Address",style:GoogleFonts.courgette(fontSize:20,fontWeight:FontWeight.w300,color: Colors.white)),
                          ),
                         
                          SizedBox(height:5),

                          Padding(padding: EdgeInsets.symmetric(horizontal:20.0),
                          child:Container(
                            height:40,
                            width:270,
                            decoration:BoxDecoration(color: Color.fromARGB(255, 251, 249, 249),),
                            
                            child:const  Padding(
                              padding:  EdgeInsets.all(8.0),
                              child: TextField(
                            
                                decoration: InputDecoration(
                                  border: InputBorder.none,
                                  hintText: "jum778578@gamil.com",
                                  hintStyle: TextStyle(fontSize:14,color:Colors.black54)
                            
                                ),
                              ),
                            )) ),

                          SizedBox(height:15),

                            Padding(
                            padding: const EdgeInsets.symmetric(horizontal:20.0),
                            child: Text("Password",style:GoogleFonts.courgette(fontSize:20,fontWeight:FontWeight.w300,color: Colors.white)),
                          ),
                         
                          SizedBox(height:5),

                          Padding(padding: EdgeInsets.symmetric(horizontal:20.0),
                          child:Container(
                            height:40,
                            width:270,
                            decoration:BoxDecoration(color: Color.fromARGB(255, 251, 249, 249),),
                            
                            child:const  Padding(
                              padding:  EdgeInsets.all(8.0),
                              child: TextField(
                            
                                decoration: InputDecoration(
                                  border: InputBorder.none,
                                  hintText: "Enter your password",
                                  hintStyle: TextStyle(fontSize:14,color:Colors.black54),
                                   
                            
                                ),
                              ),
                            )) ),

                             SizedBox(height:15),

                            Padding(
                            padding: const EdgeInsets.symmetric(horizontal:20.0),
                            child: Text("Confirm Password",style:GoogleFonts.courgette(fontSize:20,fontWeight:FontWeight.w300,color: Colors.white)),
                          ),
                         
                          SizedBox(height:5),

                          Padding(padding: EdgeInsets.symmetric(horizontal:20.0),
                          child:Container(
                            height:40,
                            width:270,
                            decoration:BoxDecoration(color: Color.fromARGB(255, 251, 249, 249),),
                            
                            child:const  Padding(
                              padding:  EdgeInsets.all(8.0),
                              child: TextField(
                            
                                decoration: InputDecoration(
                                  border: InputBorder.none,
                                  hintText: "Confirm your password",
                                  hintStyle: TextStyle(fontSize:14,color:Colors.black54),
                                   
                            
                                ),
                              ),
                            )) ),


                          SizedBox(height:18),
                         
                          
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Padding(padding: EdgeInsets.only(left:196),child:
                                Container(
                                  height:40,
                                  width:90,
                                  decoration:BoxDecoration(color:Color.fromARGB(255, 246, 186, 68),borderRadius: BorderRadius.circular(30)),
                                  child:
                                  Center(child: Text("SignUp",style: GoogleFonts.oswald(fontSize:20, fontWeight:FontWeight.bold,color:Colors.white),)),
                                  ),),

                                // Row(
                                //   mainAxisAlignment: MainAxisAlignment.end,
                                //   children: [
                                //     Text("Already have account?" ,style:GoogleFonts.courgette(fontSize:15,color: Colors.white)),
                                //     InkWell(onTap: (){},
                                //     child:Text('SignUp',style: GoogleFonts.courgette(fontSize:15,color:Color.fromARGB(255, 246, 186, 68)))
                                //  ) ],
                                // )
                              ],
                            )
                          
                        
                  
                        ],
                      )
                    
                    )
                  ]
                )
            
              ),
            ),
          )
        ],
      )
        
      
    );
  }
}
