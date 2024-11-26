import 'package:flutter/material.dart';

class CardView extends StatelessWidget {
  const CardView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2B475E),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 80,
              backgroundColor: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(2), // Border radius
                child: ClipOval(
                  child: Image.asset('image/tharwat.png'),
                ),
              ),
            ),
            Text(
              'Jouraya Emam',
              style: TextStyle(
                color: Colors.white,
                fontSize: 32.0,
                fontFamily: 'Pacifico',
              ),
            ),
            Text(
              'FlUTTER DEVOLPER',
              style: TextStyle(
                color: Colors.grey,
                fontSize: 16.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Divider(
              height: 30,
              indent: 50,
              endIndent: 50,
              thickness: 1.0,
              color: Colors.grey,
            ),
            Card(
              color: Colors.white,
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Color(0xFF2B475E),
                ),
                title: Text(
                  '(+01) 204995784',
                  style: TextStyle(
                    color: Color(0xFF2B475E),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 8.0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.white,
                ),
                width: double.infinity,
                height: 50,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10.0),
                      child: Icon(
                        Icons.phone,
                        color: Color(0xFF2B475E),
                      ),
                    ),
                    Text(
                      '(+01) 204995784',
                      style: TextStyle(
                        color: Color(0xFF2B475E),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 8.0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.white,
                ),
                width: double.infinity,
                height: 50,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 15.0),
                      child: Icon(
                        Icons.email,
                        color: Color(0xFF2B475E),
                      ),
                    ),
                    Text(
                      '(+01) 204995784',
                      style: TextStyle(
                        color: Color(0xFF2B475E),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
