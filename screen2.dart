import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
        const  SizedBox(height: 30,),
          Container(width: 400, height: 200, child:  Image.asset('assets/photo.png')),
        const  Align( 
            alignment: Alignment.centerLeft,
            child: Text(
              'Peter Mach',
              textAlign: TextAlign.left,
              style: TextStyle(fontSize: 11, color: Color(0xff666666)),
            ),
         ),
          const  Align(
            alignment: Alignment.centerLeft,
            child: Text(
              'Mind Deep Relax',
              textAlign: TextAlign.left,
              style: TextStyle(fontSize: 17, color: Colors.black, fontWeight: FontWeight.bold),
            ),
         ),
     const    SizedBox(height: 8,),
        const  Text('Join the Community as we prepare over 33 days to relax and feel joy with the mind and happnies session across the World.'),
  const  SizedBox(height: 25,),

    SizedBox
  (
            width: 275,
            height: 38,
            child: ElevatedButton(
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>( const Color.fromARGB(255, 3,158,162)),
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18.0),
                    side: const BorderSide(
                      color: Color.fromARGB(255, 3,158,162),
                      
                    ),
                  ),
                ),
              ),
           child:  Row(children: [
            SizedBox(width: 60,
            ), Image.asset('assets/Zap.png',width: 8,height: 8,),
             SizedBox(width: 10,
            ),
           const Text(
                'Play Next Session', textAlign: TextAlign.center,
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 13,),
              ),
              ],
              ),
              onPressed: () {},
            ),  
      ),
   
     const SizedBox(
        height: 25,
      ),
      
      SizedBox(
        height: 50,
        child: Row(children: [ 
          Stack( children: [Image.asset('assets/ik.png', width: 50,height: 100),Image.asset('assets/Zap.png',width: 50,height: 50,),
          ]
          ),
         
          Column( children:[
              Align( 
            alignment: Alignment.topLeft,
            child: Text(
              'Sweet Memories',
              textAlign: TextAlign.left,
              style: TextStyle(fontSize: 14,color: Colors.black, fontWeight: FontWeight.bold),
            ),
         ),
            Text('December 29 Pre-Launch',style: TextStyle(fontSize: 10, color: Colors.grey),),
          ],
          ),
       const  SizedBox(
width: 85,
         ),
          Image.asset('assets/Tochka.png',width: 8,height: 8,),
        const    SizedBox(
width: 2,),
            Image.asset('assets/Tochka.png',width: 8,height: 8,),
           const      SizedBox(
width: 2,),
              Image.asset('assets/Tochka.png',width: 8,height: 8,),
        ]),
        
      ),
      const SizedBox(
        height: 20,
      ),
      SizedBox(
        height: 50,
        child: Row(children: [ 
          Stack( children: [Image.asset('assets/Zel.png', width: 50,height: 100),Image.asset('assets/Zap.png',width: 50,height: 50,),]),
         
          Column( children:[
               const Align( 
            alignment: Alignment.centerRight,
            child: Text(
              'A Day Dream',
              textAlign: TextAlign.left,
              style: TextStyle(fontSize: 14,color: Colors.black, fontWeight: FontWeight.bold),
            ),
         ),
            Text('December 29 Pre-Launch',style: TextStyle(fontSize: 10, color: Colors.grey),),
          ],
          ),
          const  SizedBox(
width: 85,
         ),
          Image.asset('assets/Tochka.png',width: 8,height: 8,),
        const    SizedBox(
width: 2,),
            Image.asset('assets/Tochka.png',width: 8,height: 8,),
           const      SizedBox(
width: 2,),
              Image.asset('assets/Tochka.png',width: 8,height: 8,),
        ]),
        
      ),
   const   SizedBox(
        height: 20,
      ),
      SizedBox(
        height: 50,
        child: Row(children: [ 
          Stack( children: [Image.asset('assets/orang.png', width: 50,height: 50),Image.asset('assets/Zap.png',width: 50,height: 50,),]),
         
          Column( children:[
            const  Align( 
            alignment: Alignment.centerLeft,
            child: Text( 'Mind Explore',
              textAlign: TextAlign.left,
              style: TextStyle(fontSize: 14,color: Colors.black, fontWeight: FontWeight.bold),
            ),
         ),
            Text('December 29 Pre-Launch',style: TextStyle(fontSize: 10, color: Colors.grey),),
          ],
          ),
          const  SizedBox(
width: 85,
         ),
          Image.asset('assets/Tochka.png',width: 8,height: 8,),
        const    SizedBox(
width: 2,),
            Image.asset('assets/Tochka.png',width: 8,height: 8,),
           const      SizedBox(
width: 2,),
              Image.asset('assets/Tochka.png',width: 8,height: 8,),
        ]),
        
      )
        ],
      ),
    );
  }
}
