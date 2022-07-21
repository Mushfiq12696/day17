import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final GlobalKey<ScaffoldState> _scaffoldkey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldkey,
      drawer: Drawer(
        backgroundColor: Colors.transparent.withOpacity(0.5),
        child: Column(
          children: [
            Center(
              child: Container(
                height: 70,
                child: CircleAvatar(
                  radius: 20,
                  backgroundImage: NetworkImage(boat),
                ),
              ),
            ),
            SizedBox(
              //height: 10,
              child: Text(
                "Maldieves Tour",
                style: TextStyle(color: Colors.white),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10, bottom: 10),
              child: SizedBox(
                //height: 10,
                child: Text(
                  "maldives_tour2022@gmail.com",
                  style: TextStyle(color: Colors.white, fontSize: 10),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 10, bottom: 10),
              child: Container(
                height: 20,
                width: 220,
                decoration: BoxDecoration(
                  color: Colors.transparent,
                  border: Border.all(color: Colors.white),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Center(
                    child: Text(
                  "Sign Out",
                  style: TextStyle(color: Colors.white, fontSize: 13),
                )),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 20,
                bottom: 8,
                left: 20,
                //right: ,
              ),
              child: Row(
                // mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Icon(
                    Icons.edit,
                    color: Colors.white,
                    size: 15,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Add Leads",
                    style: TextStyle(color: Colors.white, fontSize: 10),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 8,
                bottom: 8,
                left: 20,
                //right: ,
              ),
              child: Row(
                // mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Icon(
                    Icons.star,
                    color: Colors.white,
                    size: 15,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Points Redemption",
                    style: TextStyle(color: Colors.white, fontSize: 10),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 8,
                bottom: 8,
                left: 20,
                //right: ,
              ),
              child: Row(
                // mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Icon(
                    Icons.plus_one,
                    color: Colors.white,
                    size: 15,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Points Redemption",
                    style: TextStyle(color: Colors.white, fontSize: 10),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 8,
                bottom: 8,
                left: 20,
                //right: ,
              ),
              child: Row(
                // mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Icon(
                    Icons.person,
                    color: Colors.white,
                    size: 15,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Profile",
                    style: TextStyle(color: Colors.white, fontSize: 10),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 8,
                bottom: 8,
                left: 20,
                //right: ,
              ),
              child: Row(
                // mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Icon(
                    Icons.dashboard,
                    color: Colors.white,
                    size: 15,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Dashboard",
                    style: TextStyle(color: Colors.white, fontSize: 10),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 8,
                bottom: 8,
                left: 20,
                //right: ,
              ),
              child: Row(
                // mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Icon(
                    Icons.home,
                    color: Colors.white,
                    size: 15,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Home",
                    style: TextStyle(color: Colors.white, fontSize: 10),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 1,
              width: double.infinity,
              color: Colors.white,
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 12,
                bottom: 8,
                left: 10,
                //right: ,
              ),
              child: Row(
                // mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    "Communicate",
                    style: TextStyle(color: Colors.white, fontSize: 10),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 8,
                bottom: 8,
                left: 20,
                //right: ,
              ),
              child: Row(
                // mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Icon(
                    Icons.lock,
                    color: Colors.white,
                    size: 15,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Privacy Polcy",
                    style: TextStyle(color: Colors.white, fontSize: 10),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 8,
                bottom: 8,
                left: 20,
                //right: ,
              ),
              child: Row(
                // mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Icon(
                    Icons.contact_phone,
                    color: Colors.white,
                    size: 15,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Contact Us",
                    style: TextStyle(color: Colors.white, fontSize: 10),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 8,
                bottom: 8,
                left: 20,
                //right: ,
              ),
              child: Row(
                // mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Icon(
                    Icons.more,
                    color: Colors.white,
                    size: 15,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "About",
                    style: TextStyle(color: Colors.white, fontSize: 10),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      body: Stack(children: [
        Container(
          height: double.infinity,
          width: double.infinity,
          child: Image.network(img, fit: BoxFit.cover),
        ),
        InkWell(
          onTap: () {
            _scaffoldkey.currentState?.openDrawer();
          },
          child: Positioned(
            child: Icon(Icons.menu),
          ),
        ),
      ]),
    );
  }

  String boat =
      "https://media.istockphoto.com/photos/wooden-dhoni-boat-on-the-clearwater-ocean-in-maldives-picture-id119921900?k=20&m=119921900&s=612x612&w=0&h=BvNOPE0YS5eBa3Yv7rSCrO4c-MFs2ocO5qpQhIFuAdo=";

  String img = "https://pyt-blogs.imgix.net/2021/12/beach-gedb05081c_1920.jpg?auto=format&ixlib=php-3.3.0";
}
