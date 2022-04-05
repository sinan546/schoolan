import 'package:flutter/material.dart';
import 'jobs_page.dart';
import 'network_page.dart';
import 'tutor_profile_page.dart';

class TutorHomePage extends StatefulWidget {
  const TutorHomePage({Key? key}) : super(key: key);

  @override
  State<TutorHomePage> createState() => _TutorHomePageState();
}

class _TutorHomePageState extends State<TutorHomePage> {
  int currentIndex = 0;
  final screens = [const Networks(), const Jobs(), const TutorProfile()];

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
          destinations: const [
            NavigationDestination(
                icon: Icon(Icons.whatshot_outlined),
                selectedIcon: Icon(Icons.whatshot),
                label: 'network'),
            NavigationDestination(
                icon: Icon(Icons.work_outline_outlined),
                selectedIcon: Icon(Icons.work_outlined),
                label: 'jobs'),
            NavigationDestination(
                icon: Icon(Icons.person_outlined),
                selectedIcon: Icon(Icons.person),
                label: 'profile'),
          ],
        ),
      ),
    );
  }
}
