import 'package:flutter/material.dart';
import 'parent_profile_page.dart';
import 'tutors_page.dart';

class ParentHomePage extends StatefulWidget {
  const ParentHomePage({Key? key}) : super(key: key);

  @override
  _ParentHomePageState createState() => _ParentHomePageState();
}

class _ParentHomePageState extends State<ParentHomePage> {
  int currentIndex = 0;
  final screens = [
    const Tutors(),
    const ParentProfile(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        index: currentIndex,
        children: screens,
      ),
      bottomNavigationBar: NavigationBarTheme(
        data: NavigationBarThemeData(
            indicatorColor: Colors.blue.shade100,
            labelTextStyle: MaterialStateProperty.all(
                const TextStyle(fontSize: 14, fontWeight: FontWeight.w500))),
        child: NavigationBar(
          selectedIndex: currentIndex,
          onDestinationSelected: (index) => setState(() {
            currentIndex = index;
          }),
          // height: ,
          destinations: const [
            NavigationDestination(icon: Icon(Icons.language), label: 'tutors'),
            NavigationDestination(icon: Icon(Icons.person), label: 'profile'),
          ],
        ),
      ),
    );
  }
}
