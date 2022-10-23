import 'package:flutter/material.dart';

class Screen4 extends StatelessWidget{
const Screen4({super.key});
 @override
  Widget build(BuildContext context) {
 return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [  
          const      SizedBox(
          height: 30),
Row(children: 
 [ SizedBox(width: 32,),
  const Text('Meditate', style: TextStyle(fontSize: 20),
 ),
         const      SizedBox(
width: 235,),
         Image.asset('assets/Poisk.png',width: 20,height: 20),],
         ),
       Row(children: [
 const SizedBox(height: 50,width: 30,),
    SizedBox
  (
            width: 48,
            height: 30,
            child: ElevatedButton(
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>( const Color.fromARGB(255, 3,158,162)),
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18),
                    side: const BorderSide(
                      color: Color.fromARGB(255, 3,158,162),
                      
                    ),
                  ),
                ),
              ),
           child: 
           const Text(
                'All', textAlign: TextAlign.center,
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 13,),
              ),
              onPressed: () {},
            ),  
      ),
       const SizedBox(height: 50,),
   const   SizedBox(width: 2,),
    SizedBox
  (
            width: 100,
            height: 30,
            child: ElevatedButton(
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>( const Color.fromARGB(255, 230,254,255)),
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18),
                    side: const BorderSide(
                      color: Color.fromARGB(255, 230,254,255),
                      
                    ),
                  ),
                ),
              ),
           child: 
           const Text(
                'Bible In a Year', textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color.fromARGB(255, 31,170,173),
                    fontSize: 10,),
              ),

              onPressed: () {},
            ),  
      ),
    const   SizedBox(width: 2,),
    SizedBox
  (
            width: 65,
            height: 30,
            child: ElevatedButton(
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>( const Color.fromARGB(255, 230,254,255)),
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18),
                    side: const BorderSide(
                      color: Color.fromARGB(255, 230,254,255),
                      
                    ),
                  ),
                ),
              ),
           child:  
           const Text(
                'Dailies', textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color.fromARGB(255, 31,170,173),
                    fontSize: 10,),
              ),
              onPressed: () {},
            ),  
      ),
         const   SizedBox(width: 2,),
    SizedBox
  (
            width: 69,
            height: 30,
            child: ElevatedButton(
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>( const Color.fromARGB(255, 230,254,255)),
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18),
                    side: const BorderSide(
                      color: Color.fromARGB(255, 230,254,255),
                      
                    ),
                  ),
                ),
              ),
           child:  
           const Text(
                'Minutes', textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color.fromARGB(255, 31,170,173),
                    fontSize: 10,),
              ),
              onPressed: () {},
            ),  
      ),
   const   SizedBox(width: 2,),
    SizedBox
  (
            width: 62,
            height: 30,
            child: ElevatedButton(
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>( const Color.fromARGB(255, 230,254,255)),
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18),
                    side: const BorderSide(
                      color: Color.fromARGB(255, 230,254,255),
                      
                    ),
                  ),
                ),
              ),
           child:  
           const Text(
                'Noven', textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color.fromARGB(255, 31,170,173),
                    fontSize: 10,),
              ),
              onPressed: () {},
            ),  
      ),
       ],
       ),
 const SizedBox(height: 1),
 Container(
  child: 
  Image.asset('assets/Solnce.png',width: 600,height: 200,)),
 const SizedBox(width: 30,),
 Container(
  width: 320,
  child: 
 const Text(
              'A Song of Moon',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.black),
            ) ,
            ),
            

  Container( 
   width: 320,
  child:const Text(
              'Start with the basics',
              textAlign: TextAlign.left,
              style: TextStyle(fontSize: 15, color: Colors.black),
            ),
            ),
           
Container(width: 320,
child:  Row(children:[ Image.asset('assets/serdechko.png',width: 20,height: 20,),
         const Text('9 Sessions',style: TextStyle(fontSize: 10,color: Colors.grey),),
       const   SizedBox(width: 200,),
         const Text('Start',style: TextStyle(fontSize: 13,color: Colors.grey),),
        const  SizedBox(width: 5,),
          const Text('>',style: TextStyle(fontSize: 13,color: Colors.black),)
          ]
          ),),
         SizedBox(height: 25,),
           Row(children:[ 
            const SizedBox(height: 5,width: 30,),
Image.asset('assets/orangeviy.png',width: 155,height: 100,),
            
         const  SizedBox(width: 10,),
           Image.asset('assets/yellow.png',width: 155,height: 100,)],
           ),
        const   SizedBox(width: 100,),

Row(children: [
 const SizedBox(width: 5,),
   Container(
            child:
             const  Text(
              'The Sleep Hour',
              textAlign: TextAlign.left,
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: Colors.black),
            ),
         ),
      const   SizedBox(width: 60,),
         Container( child: 
          const Text(
              'Easy on the Mission',
              textAlign: TextAlign.left,
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: Colors.black),
            ),
         ),
         
         ],
         ),
          Row(children: [ 
           const SizedBox(width: 30), Container(
            child:
            const Text(
              'Ashna Mukherjee',
              textAlign: TextAlign.left,
              style: TextStyle(fontSize: 13, color: Colors.grey),
            ),
          ),
         const  SizedBox(width: 70,),
           Container(
            child: 
           const Text(
              'Peter Mach',
              textAlign: TextAlign.left,
              style: TextStyle(fontSize: 13, color: Colors.grey),
            ),
          ),
          ],
          ),
         
           Row(children: [SizedBox(width: 30,),
           Container(child: Image.asset('assets/serdechko.png',width: 20,height: 20,),),
           Container(child: const  Text('3 Sessions',style: TextStyle(fontSize: 10,color: Colors.grey),),),
           const   SizedBox(width: 40,),
           Container(child:  const  Text('Start',style: TextStyle(fontSize: 13,color: Colors.grey),),),
             const SizedBox(width: 5,),
           Container(child: const  Text('>',style: TextStyle(fontSize: 13,color: Colors.black) ,),),
            const  SizedBox(width: 20,),
           Container(child: Image.asset('assets/serdechko.png',width: 20,height: 20,),),
           Container(child: const  Text('3 Sessions',style: TextStyle(fontSize: 10,color: Colors.grey),),),
           const   SizedBox(width: 40,),
           Container(child:  const  Text('Start',style: TextStyle(fontSize: 13,color: Colors.grey),),),
             const SizedBox(width: 5,),
           Container(child: const  Text('>',style: TextStyle(fontSize: 13,color: Colors.black) ,),),
            ],
            ),
            
           
             Row(children:[ 
            const SizedBox(height: 30,width: 30,),
Image.asset('assets/luna.png',width: 155,height: 100,),
            
           SizedBox(width: 10,),
           Image.asset('assets/nebo.png',width: 155,height: 100,)],
           ),
           Row(children: [
 const SizedBox(width: 30,),
   Container(
            child: 
            const  Text(
              'Relax with Me',
              textAlign: TextAlign.left,
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: Colors.black),
            ),
         ),
        const SizedBox(width: 60,),
         Container( child:  
        const  Text(
              'Sun and Energy',
              textAlign: TextAlign.left,
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: Colors.black),
            ),
         ),
         
         ],
         ),
          Row(children: [
           const  SizedBox(width: 30), Container(
            child:
           const  Text(
              'Amanda James',
              textAlign: TextAlign.left,
              style: TextStyle(fontSize: 13, color: Colors.grey),
            ),
          ),
          const SizedBox(width: 70,),
           Container(
            child:
           const  Text(
              'Micheal Hiu',
              textAlign: TextAlign.left,
              style: TextStyle(fontSize: 13, color: Colors.grey),
            ),
          ),
          ],
          ),
         
          Row(children: [
           const SizedBox(width: 30,),
           Container(child: Image.asset('assets/serdechko.png',width: 20,height: 20,),),
           Container(child: const  Text('3 Sessions',style: TextStyle(fontSize: 10,color: Colors.grey),),),
           const   SizedBox(width: 40,),
           Container(child:  const  Text('Start',style: TextStyle(fontSize: 13,color: Colors.grey),),),
             const SizedBox(width: 5,),
           Container(child: const  Text('>',style: TextStyle(fontSize: 13,color: Colors.black) ,),),
            const  SizedBox(width: 20,),
           Container(child: Image.asset('assets/serdechko.png',width: 20,height: 20,),),
           Container(child: const  Text('5 minutes',style: TextStyle(fontSize: 10,color: Colors.grey),),),
           const   SizedBox(width: 40,),
           Container(child:  const  Text('Start',style: TextStyle(fontSize: 13,color: Colors.grey),),),
             const SizedBox(width: 5,),
           Container(child: const  Text('>',style: TextStyle(fontSize: 13,color: Colors.black) ,),),
            ],
            ),
         ],
      ),
 );
}
}