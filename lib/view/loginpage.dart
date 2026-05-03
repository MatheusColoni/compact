
import "package:flutter/material.dart";
import "package:google_fonts/google_fonts.dart";

class Loginpage extends StatelessWidget {
  const Loginpage({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 34, 1, 77),
      body: Center(
        child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
     
      children: [
        Text("COMPACT",
        style: GoogleFonts.supermercadoOne(
        color: const Color.fromARGB(255, 225, 232, 238),
        fontSize: 50,
        fontWeight: FontWeight.bold
        )),


SizedBox(
  height: 30,
),



        Text(
          "Faça seu login",
          style: TextStyle(
            color: Colors.white,
            fontSize: 35,
            fontWeight: FontWeight.bold
          ),
        ),

SizedBox(
height: 50
),

       
       
        SizedBox(
        height: 40,
        width: 400,
        child : TextField( 
        style: TextStyle(
        color: Colors.white,
        fontSize: 20,
        fontWeight: FontWeight.bold
        ),

        decoration: InputDecoration(
         labelText: "Email:", 
         labelStyle: TextStyle(color: Colors.white),
         border: OutlineInputBorder(
         borderRadius: BorderRadius.circular(20.0)
          ),
        )
        )
        ),



SizedBox(
  height: 20
),



      SizedBox(
        height: 40,
        width: 400,
        child: TextField(
        style: TextStyle(
        color: Colors.white,
        fontSize: 20,
        fontWeight: FontWeight.bold,),

        decoration: InputDecoration(
          labelText: "Senha:",
          labelStyle: TextStyle(
          color: Colors.white),
          border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(20.0),
        )
        )
        )
        ),
         
         
         




      
      ]
    )
  )
    
);


}

}




