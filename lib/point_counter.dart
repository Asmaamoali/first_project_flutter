import 'package:flutter/material.dart';

class PointCounter extends StatefulWidget {
  @override
  State<PointCounter> createState() => _PointCounterState();
}

class _PointCounterState extends State<PointCounter> {
  @override
  int addpointsA = 0;
  int addpoints = 0;

  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Point Counter',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.orange,
        ),
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Center(
            child: Column(children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Text(
                        'Team A',
                        style: TextStyle(
                          fontSize: 32.0,
                        ),
                      ),
                      Text(
                        '$addpointsA',
                        style: TextStyle(
                          fontSize: 150,
                        ),
                      ),
                      ElevatedButton(
                        onPressed: () {
                          setState(() {
                            addpointsA++;
                          });
                        },
                        child: Text(
                          'Add 1 point',
                          style: TextStyle(color: Colors.black),
                        ),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.orange,
                        ),
                      ),
                      SizedBox(
                        height: 5.0,
                      ),
                      ElevatedButton(
                        onPressed: () {
                          setState(() {
                            addpointsA = addpointsA + 2;
                          });
                        },
                        child: Text(
                          'Add 2 point',
                          style: TextStyle(color: Colors.black),
                        ),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.orange,
                        ),
                      ),
                      SizedBox(
                        height: 5.0,
                      ),
                      ElevatedButton(
                        onPressed: () {
                          setState(() {
                            addpointsA = addpointsA + 3;
                          });
                        },
                        child: Text(
                          'Add 3 point',
                          style: TextStyle(color: Colors.black),
                        ),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.orange,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 300,
                    child: VerticalDivider(
                      color: Colors.grey,
                      thickness: 1,
                    ),
                  ),
                  Column(
                    children: [
                      Text(
                        'Team B',
                        style: TextStyle(
                          fontSize: 32.0,
                        ),
                      ),
                      Text(
                        '$addpoints',
                        style: TextStyle(
                          fontSize: 150,
                        ),
                      ),
                      ElevatedButton(
                        onPressed: () {
                          setState(() {
                            addpoints++;
                          });
                        },
                        child: Text(
                          'Add 1 point',
                          style: TextStyle(color: Colors.black),
                        ),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.orange,
                        ),
                      ),
                      SizedBox(
                        height: 5.0,
                      ),
                      ElevatedButton(
                        onPressed: () {
                          setState(() {
                            addpoints = addpoints + 2;
                          });
                        },
                        child: Text(
                          'Add 2 point',
                          style: TextStyle(color: Colors.black),
                        ),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.orange,
                        ),
                      ),
                      const SizedBox(
                        height: 5.0,
                      ),
                      ElevatedButton(
                        onPressed: () {
                          setState(() {
                            addpoints = addpoints + 3;
                          });
                        },
                        child: const Text(
                          'Add 3 point',
                          style: TextStyle(color: Colors.black),
                        ),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.orange,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 40,
              ),
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    addpoints = 0;
                    addpointsA = 0;
                  });
                },
                child:Text(
                  'Reset',
                  style: TextStyle(color: Colors.black),
                ),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.orange,
                ),
              ),
            ]),
          ),
        ));
  }
}
