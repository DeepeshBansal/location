import "package:flutter/material.dart";
import 'package:food/Screens/Add_Location/add_location_screen.dart';

class SearchScreen extends StatefulWidget {
  static const String routeName = '/search';

  const SearchScreen({Key? key}) : super(key: key);

  static Route route() {
    return MaterialPageRoute(
      builder: (_) => const SearchScreen(),
      settings: const RouteSettings(name: routeName),
    );
  }

  @override
  State<SearchScreen> createState() => _SearchScreen();
}

class _SearchScreen extends State<SearchScreen> {
  List<String> options = <String>[
    'Choose Your Location',
    'VSB Hostel',
    'APJ Hostel',
    'CVR Hostel',
    'Devi Ahilya Hostel',
    'JC Bose Hostel',
    'HJ Bhabha Hostel',
    'Central Dining Facility',
    'POD Building',
    'Vidhyanchal Guest House',
    'Health Centre',
    'LRC-Swadyaya',
    'Abhinandan Bhavan',
    'Sports Complex',
    'Bal Hanuman Mandir',
    'La Fresco',
    'Lecture Hall Complex',
    'Narmada Housing',
    'Kshipra Housing',
    'Director Bunglow',
    'CITC Hub Building',
    'Central Workshop',
    'Central HVAC Plant',
    'Gate No. 1',
    'Gate No. 2',
    'Badminton Court',
    'Basketball Court',
    'Tennis Court',
    'Kendriya Vidhyalaya',
  ];
  String dropdownValue = 'Choose Your Location';

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: SingleChildScrollView(
      child: Column(
        children: [
          LocationSearchBox(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Pizza(),
              Burger(),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              FrenchFries(),
              Noodles(),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              KathiRoll(),
              PaneerTikka(),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Samosa(),
              Juice(),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              IceCream(),
              Coffee(),
            ],
          ),
        ],
      ),
    ));
  }
}

class Pizza extends StatelessWidget {
  const Pizza({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.pushNamed(context, '/addlocation');
      },
      child: Container(
        width: 170,
        height: 170,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            image: DecorationImage(
                image: const AssetImage('assets/images/pizza.png'),
                fit: BoxFit.cover,
                colorFilter: ColorFilter.mode(
                  Colors.black.withOpacity(0.15),
                  BlendMode.darken,
                ))),
        child: const Stack(
          children: [
            Positioned(
              bottom: 10,
              left: 0,
              right: 0,
              child: Center(
                child: Text(
                  'Pizza',
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Burger extends StatelessWidget {
  const Burger({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.pushNamed(context, '/addlocation');
      },
      child: Container(
        width: 170,
        height: 170,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            image: DecorationImage(
                image: const AssetImage('assets/images/burger.jpg'),
                fit: BoxFit.cover,
                colorFilter: ColorFilter.mode(
                  Colors.black.withOpacity(0.15),
                  BlendMode.darken,
                ))),
        child: const Stack(
          children: [
            Positioned(
              bottom: 10,
              left: 0,
              right: 0,
              child: Center(
                child: Text(
                  'Burger',
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class FrenchFries extends StatelessWidget {
  const FrenchFries({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.pushNamed(context, '/addlocation');
      },
      child: Container(
        width: 170,
        height: 170,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            image: DecorationImage(
                image: const AssetImage('assets/images/frenchfries.jpg'),
                fit: BoxFit.cover,
                colorFilter: ColorFilter.mode(
                  Colors.black.withOpacity(0.15),
                  BlendMode.darken,
                ))),
        child: const Stack(
          children: [
            Positioned(
              bottom: 10,
              left: 0,
              right: 0,
              child: Center(
                child: Text(
                  'French Fries',
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Noodles extends StatelessWidget {
  const Noodles({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.pushNamed(context, '/addlocation');
      },
      child: Container(
        width: 170,
        height: 170,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            image: DecorationImage(
                image: const AssetImage('assets/images/noodles.png'),
                fit: BoxFit.cover,
                colorFilter: ColorFilter.mode(
                  Colors.black.withOpacity(0.15),
                  BlendMode.darken,
                ))),
        child: const Stack(
          children: [
            Positioned(
              bottom: 10,
              left: 0,
              right: 0,
              child: Center(
                child: Text(
                  'Noodles',
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class KathiRoll extends StatelessWidget {
  const KathiRoll({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.pushNamed(context, '/addlocation');
      },
      child: Container(
        width: 170,
        height: 170,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            image: DecorationImage(
                image: const AssetImage('assets/images/kathiroll.jpg'),
                fit: BoxFit.cover,
                colorFilter: ColorFilter.mode(
                  Colors.black.withOpacity(0.15),
                  BlendMode.darken,
                ))),
        child: const Stack(
          children: [
            Positioned(
              bottom: 10,
              left: 0,
              right: 0,
              child: Center(
                child: Text(
                  'Kathi Roll',
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class PaneerTikka extends StatelessWidget {
  const PaneerTikka({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.pushNamed(context, '/addlocation');
      },
      child: Container(
        width: 170,
        height: 170,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            image: DecorationImage(
                image: const AssetImage('assets/images/paneertikka.png'),
                fit: BoxFit.cover,
                colorFilter: ColorFilter.mode(
                  Colors.black.withOpacity(0.15),
                  BlendMode.darken,
                ))),
        child: const Stack(
          children: [
            Positioned(
              bottom: 10,
              left: 0,
              right: 0,
              child: Center(
                child: Text(
                  'Paneer Tikka',
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Samosa extends StatelessWidget {
  const Samosa({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.pushNamed(context, '/addlocation');
      },
      child: Container(
        width: 170,
        height: 170,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            image: DecorationImage(
                image: const AssetImage('assets/images/samosa.png'),
                fit: BoxFit.cover,
                colorFilter: ColorFilter.mode(
                  Colors.black.withOpacity(0.15),
                  BlendMode.darken,
                ))),
        child: const Stack(
          children: [
            Positioned(
              bottom: 10,
              left: 0,
              right: 0,
              child: Center(
                child: Text(
                  'Samosa',
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Coffee extends StatelessWidget {
  const Coffee({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.pushNamed(context, '/addlocation');
      },
      child: Container(
        width: 170,
        height: 170,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            image: DecorationImage(
                image: const AssetImage('assets/images/coffee.jpg'),
                fit: BoxFit.cover,
                colorFilter: ColorFilter.mode(
                  Colors.black.withOpacity(0.15),
                  BlendMode.darken,
                ))),
        child: const Stack(
          children: [
            Positioned(
              bottom: 10,
              left: 0,
              right: 0,
              child: Center(
                child: Text(
                  'Coffee',
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Juice extends StatelessWidget {
  const Juice({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.pushNamed(context, '/addlocation');
      },
      child: Container(
        width: 170,
        height: 170,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            image: DecorationImage(
                image: const AssetImage('assets/images/juice.jpg'),
                fit: BoxFit.cover,
                colorFilter: ColorFilter.mode(
                  Colors.black.withOpacity(0.15),
                  BlendMode.darken,
                ))),
        child: const Stack(
          children: [
            Positioned(
              bottom: 10,
              left: 0,
              right: 0,
              child: Center(
                child: Text(
                  'Juice',
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class IceCream extends StatelessWidget {
  const IceCream({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.pushNamed(context, '/addlocation');
      },
      child: Container(
        width: 170,
        height: 170,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            image: DecorationImage(
                image: const AssetImage('assets/images/icecream.jpg'),
                fit: BoxFit.cover,
                colorFilter: ColorFilter.mode(
                  Colors.black.withOpacity(0.15),
                  BlendMode.darken,
                ))),
        child: const Stack(
          children: [
            Positioned(
              bottom: 10,
              left: 0,
              right: 0,
              child: Center(
                child: Text(
                  'Ice Cream',
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

/*class LocationSearchBox extends StatelessWidget {
  const LocationSearchBox({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 30.0,left: 20, right: 20, bottom: 40),
      child: Center(
        child: TextField(
          cursorColor: Colors.black,
          textAlignVertical: TextAlignVertical.center,
          decoration: InputDecoration(
            filled: true,
            fillColor: Color.fromARGB(255, 230, 230, 230),
            hintText: 'Search Your Favourites Here',
            prefixIcon: Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: const Icon(
              
                Icons.search,
                color: Color.fromARGB(255, 132, 132, 132),
              ),
            ),
            focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(15),
              borderSide: BorderSide(color: const Color.fromARGB(255, 232, 24, 24)),
            ),
            enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(15),
              borderSide: BorderSide(color: Color.fromARGB(255, 233, 41, 41)),
            ),
          ),
          onChanged: (value) {},
        ),
      ),
    );
  }
}
*/

class LocationSearchBox extends StatelessWidget {
  const LocationSearchBox({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:
          const EdgeInsets.only(top: 35.0, left: 20, right: 20, bottom: 40),
      child: Center(
        child: TextField(
          cursorColor: Colors.black,
          textAlignVertical: TextAlignVertical.center,
          decoration: InputDecoration(
            filled: true,
            fillColor: Colors.white,
            hintText: 'Search Restaurants, Dishes & More...',
            hintStyle: const TextStyle(
                fontWeight: FontWeight.w400,
                fontFamily: 'Dropdown',
                color: Color.fromARGB(255, 162, 58, 0)),
            prefixIcon: const Padding(
              padding: EdgeInsets.only(left: 15, right: 5),
              child: Icon(Icons.search, color: Color.fromARGB(255, 162, 58, 0)),
            ),
            focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(15),
              borderSide:
                  const BorderSide(color: Color.fromARGB(255, 162, 58, 0)),
            ),
            enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(15),
              borderSide:
                  const BorderSide(color: Color.fromARGB(255, 162, 58, 0)),
            ),
          ),
          onChanged: (value) {},
        ),
      ),
    );
  }
}
