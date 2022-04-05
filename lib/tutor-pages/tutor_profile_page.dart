import 'package:flutter/material.dart';

class TutorProfile extends StatefulWidget {
  const TutorProfile({Key? key}) : super(key: key);

  @override
  State<TutorProfile> createState() => _TutorProfileState();
}

class _TutorProfileState extends State<TutorProfile> {
  @override
  Widget build(BuildContext context) {
    return ListView(children: [
      Container(
        margin: const EdgeInsets.only(top: 20, bottom: 10),
        child: Column(
          children: [
            CircleAvatar(
              radius: MediaQuery.of(context).size.width * 0.15,
              backgroundImage: AssetImage('assets/images/tutor2.jpg'),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Reputation',
                      style:
                          TextStyle(fontWeight: FontWeight.w500, fontSize: 15),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(
                          Icons.grade,
                          size: 20,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text('50')
                      ],
                    )
                  ],
                ),
                Column(
                  children: [
                    Text(
                      'Status',
                      style:
                          TextStyle(fontWeight: FontWeight.w500, fontSize: 15),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text('available')
                  ],
                )
              ],
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.9,
              margin: const EdgeInsets.only(left: 25, right: 20, top: 25),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(
                        'about',
                        style: TextStyle(fontWeight: FontWeight.w700),
                      ),
                      Text(
                        'reviews',
                        style: TextStyle(
                            fontWeight: FontWeight.w400, color: Colors.grey),
                      )
                    ],
                  ),
                  Divider(
                    height: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Name'),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'Md. Abdul Sakib Tonmoy',
                        style: TextStyle(
                            fontWeight: FontWeight.w900, fontSize: 18),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text('Institute'),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'Chittagong University of Engineering and Technology (CUET)',
                        style: TextStyle(
                            fontWeight: FontWeight.w900, fontSize: 18),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text('Department'),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'Electrical and Electronic Engineering (EEE)',
                        style: TextStyle(
                            fontWeight: FontWeight.w900, fontSize: 18),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text('Year'),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        '3rd',
                        style: TextStyle(
                            fontWeight: FontWeight.w900, fontSize: 18),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text('Session'),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        '2019-2020',
                        style: TextStyle(
                            fontWeight: FontWeight.w900, fontSize: 18),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text('Contact'),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        '01xxxxxxxxx',
                        style: TextStyle(
                            fontWeight: FontWeight.w900, fontSize: 18),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    ]);
  }
}
