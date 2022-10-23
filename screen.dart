import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 3, 158, 162),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const SizedBox(
            height: 100,
          ),
          const Text('medinow',
              style: TextStyle(
                  fontSize: 21,
                  color: Colors.white,
                  letterSpacing: 2,
                  fontWeight: FontWeight.bold)),
          Text('Meditate With Us!',
              style: TextStyle(fontSize: 11, color: Colors.white)),
          const SizedBox(
            height: 40,
          ),
          SizedBox(
            width: 250,
            height: 30,
            child: ElevatedButton(
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(Colors.white),
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18.0),
                    side: const BorderSide(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              child: const Text(
                'Sign in with Apple',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 10,
                    fontWeight: FontWeight.bold),
              ),
              onPressed: () {},
            ),
          ),
          const SizedBox(
            width: 100,
            height: 8,
          ),
          SizedBox(
            width: 250,
            height: 30,
            child: ElevatedButton(
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(
                  Color.fromARGB(255, 205, 253, 254),
                ),
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18.0),
                    side: const BorderSide(
                      color: Color.fromARGB(255, 205, 253, 254),
                    ),
                  ),
                ),
              ),
              child: const Text(
                'Continue with Email or Phone',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 10,
                    fontWeight: FontWeight.bold),
              ),
              onPressed: () {},
            ),
          ),
      const    SizedBox(
            width: 10,
            height: 3,
          ),
         const Text(
            'Continue With Google',
            style: TextStyle(fontSize: 10, color: Colors.white),
          ),
         const SizedBox(
            height: 60,
          ),
          Expanded(child: Image.asset('assets/image 3.png')),
        ],
      ),
    );
  }
}
