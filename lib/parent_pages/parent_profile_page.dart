import 'package:flutter/material.dart';

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
              height: MediaQuery.of(context).size.width * 0.05,
            ),
            CircleAvatar(
              backgroundImage: const AssetImage('assets/images/father2.jpg'),
              radius: MediaQuery.of(context).size.width * 0.167,
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
          width: MediaQuery.of(context).size.width * 0.8,
          margin: const EdgeInsets.only(left: 10, right: 10, bottom: 10),
          child: Column(
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
        )
      ],
    );
  }
}
