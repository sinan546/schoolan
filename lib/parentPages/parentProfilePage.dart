import 'package:flutter/material.dart';
import 'package:tuition/constants.dart';

class ParentProfile extends StatefulWidget {
  const ParentProfile({Key? key}) : super(key: key);

  @override
  _ParentProfileState createState() => _ParentProfileState();
}

class _ParentProfileState extends State<ParentProfile> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              height: kWidthOfDevice(context, 10),
            ),
            CircleAvatar(
              backgroundImage: const AssetImage('assets/images/father2.jpg'),
              maxRadius: kWidthOfDevice(context, 6),
            ),
            const SizedBox(
              height: 30,
            ),
            const Text(
              'about',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w600,
              ),
            ),
            const Divider(),
          ],
        ),
        Container(
          margin: EdgeInsets.only(left: 10, right: 10, bottom: 10),
          child: Row(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text('Name'),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Jafar Siddique',
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 18),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text('Profession'),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Teacher',
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 18),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text('Location'),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Badamtoli, Agrabad',
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 18),
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
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 18),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text('NID'),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'xxxxxxxxxxxxxxxxxxxxxxxx',
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 18),
                  ),
                ],
              ),
            ],
          ),
        )
      ],
    );
  }
}
