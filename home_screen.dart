import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.menu,
          
        ),
        title: Text(
          'Training App ',
        ),
        centerTitle: true,
        actions: [
          IconButton(icon: Icon(Icons.search), onPressed: (){print('h',);} 
          ),
         //Icon(Icons.search),
        ],
      ),
       body: Container(
        width:double.infinity,
        height:double.infinity,
         decoration: BoxDecoration(
          image:DecorationImage (
            image: NetworkImage
         ('https://www.almanar.com.lb/framework/includes/uploads/2023/03/manar-08002310016797771953.jpg'
         ),
        fit:BoxFit.cover, ) 
         ),
         
         child: Padding(
          
           padding: const EdgeInsets.all(20.0),
           child: Center(
             child: SingleChildScrollView(
               child: Column(
                
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
      
                  Text(
                    'Login',
                    style: TextStyle(
                      fontSize: 40,
                      fontWeight:FontWeight.bold,
                    ),
                    ),
                  SizedBox(
                    height: 40,
                  ),
                  TextFormField(
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                      labelText: 'Email Address',
                      prefixIcon: Icon(
                        Icons.email_outlined
                      ),
                      border: OutlineInputBorder(),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  TextFormField(
                    keyboardType: TextInputType.visiblePassword,
                      obscureText: true,
                    decoration: InputDecoration(
                      labelText: 'Password',
                      prefixIcon: Icon(
                        Icons.lock_outline,
                      ),
                      suffixIcon:Icon( Icons.remove_red_eye),
                      border: OutlineInputBorder(),
                    ),
                  ),
                   SizedBox(
                    height: 15,
                  ),
                  Container(
                    
                    width: double.infinity,
                    color: Colors.blue, 
                    child: MaterialButton(onPressed: (){},
                    child: Text(
                      'LOGIN',
                      style: TextStyle(
                        color: Color.fromARGB(221, 255, 254, 254)
                      ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Don\'t have an account?',),
                        TextButton(onPressed: (){}, child: Text(
                          'Register Now'
                          ),
                        ),
                    ],
                  ),
                ],
               ),
             ),
           ),
         ),
       ), 
    );
}
}