import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';

class Shop extends StatefulWidget {
  const Shop({Key? key}) : super(key: key);

  @override
  _ShopState createState() => _ShopState();
}

class _ShopState extends State<Shop> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff080808),
      appBar: PreferredSize(
          preferredSize: const Size.fromHeight(60.0),
          child: Container(
            alignment: Alignment.bottomCenter,
            padding: const EdgeInsets.only(bottom: 10),
            decoration: const BoxDecoration(
                color: Color(0xfaff1111),
                borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(20),
                    bottomLeft: Radius.circular(20))),
            child: Row(
              children: [
                const Expanded(
                    child: Icon(
                  Ionicons.menu,
                  size: 30,
                  color: Colors.white,
                )),
                const Expanded(
                  flex: 3,
                  child: Text(
                    "LOUBY",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Color(0xffffffff),
                        fontSize: 25,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Expanded(
                    child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Icon(
                      Ionicons.bookmark_outline,
                      size: 30,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Icon(
                      Ionicons.bag_handle,
                      size: 30,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                  ],
                )),
              ],
            ),
          )),
      body: ListView(
        children: [
          SizedBox(
            height: 200,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: 10,
              physics: const BouncingScrollPhysics(),
              itemBuilder: (BuildContext context, int index) {
                return Container(
                  alignment: Alignment.bottomLeft,
                  padding: const EdgeInsets.only(left: 20, bottom: 20),
                  margin:
                      const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
                  width: 300,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('image/2.jpg'),
                        fit: BoxFit.cover,
                        colorFilter: ColorFilter.mode(
                            Color(0x23111111), BlendMode.colorBurn),
                      ),
                      color: const Color(0xfaff1111),
                      borderRadius: BorderRadius.circular(20)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        alignment: Alignment.bottomLeft,
                        child: const Text(
                          'PUBG MOBILE',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 23),
                        ),
                      ),
                      Row(
                        children: const [
                          Icon(
                            Ionicons.star,
                            size: 15,
                            color: Colors.yellowAccent,
                          ),
                          Icon(
                            Ionicons.star_outline,
                            size: 15,
                            color: Colors.yellowAccent,
                          ),
                          Icon(
                            Ionicons.star_outline,
                            size: 15,
                            color: Colors.yellowAccent,
                          ),
                          Icon(
                            Ionicons.star_outline,
                            size: 15,
                            color: Colors.yellowAccent,
                          ),
                          Icon(
                            Ionicons.star_outline,
                            size: 15,
                            color: Colors.yellowAccent,
                          ),
                        ],
                      )
                    ],
                  ),
                );
              },
            ),
          ),
          const Text(
            "TOP ROOM ",
            textAlign: TextAlign.center,
            style: TextStyle(
                color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 250,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: 10,
              physics: const BouncingScrollPhysics(),
              itemBuilder: (BuildContext context, int index) {
                return Container(
                  alignment: Alignment.bottomLeft,
                  padding: const EdgeInsets.only(left: 10, bottom: 10),
                  margin:
                      const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
                  width: 140,
                  decoration: BoxDecoration(
                      image: const DecorationImage(
                        image: AssetImage(
                          'image/1.jpg',
                        ),
                        fit: BoxFit.cover,
                        colorFilter: ColorFilter.mode(
                            Color(0x5affaf0f), BlendMode.colorBurn),
                      ),
                      gradient: const LinearGradient(
                          begin: Alignment.bottomRight,
                          end: Alignment.topLeft,
                          colors: [Color(0xfaff0707), Color(0xfaff9999)]),
                      borderRadius: BorderRadius.circular(20)),
                  child: Stack(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(right: 10, top: 10),
                        alignment: Alignment.topRight,
                        child: Text('${index + 1}',
                            style: const TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 25)),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Container(
                            alignment: Alignment.bottomLeft,
                            child: const Text(
                              'SQOUD',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18),
                            ),
                          ),
                          Container(
                            alignment: Alignment.bottomLeft,
                            child: const Text(
                              'PANAMERA',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                );
              },
            ),
          ),
          const Text(
            "ROOM ",
            textAlign: TextAlign.center,
            style: TextStyle(
                color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold),
          ),
          Container(
            // margin: EdgeInsets.symmetric(horizontal: 10),
            child: Center(
              child: Wrap(
                children: [
                  a,
                  a,
                  a,
                  a,
                  a,
                  a,
                  a,
                  a,
                  a,
                  a,
                  a,
                  a,
                  a,
                  a,
                  a,
                  a,
                  a,
                  a,
                  a,
                  a,
                  a,
                  a,
                  a,
                  a,
                  a,
                  a,
                  a
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}

Widget a = Container(
  margin: EdgeInsets.symmetric(horizontal: 7, vertical: 5),
  width: 110,
  height: 150,
  decoration: BoxDecoration(
      color: Color(0xaaff1111), borderRadius: BorderRadius.circular(20)),
  child: Stack(
    children: [
      Container(
          margin: EdgeInsets.only(left: 85, top: 8),
          alignment: Alignment.center,
          width: 15,
          height: 15,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              border: Border.all(width: 2, color: Colors.white)),
          child: Text(
            'i',
            style: TextStyle(
                color: Colors.white, fontSize: 10, fontWeight: FontWeight.bold),
          )),
      Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 80,
            height: 80,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('image/1.jpg'), fit: BoxFit.cover),
                color: Colors.amber,
                borderRadius: BorderRadius.circular(40),
                border: Border.all(width: 3, color: Colors.white)),
          ),
          Container(
            margin: EdgeInsets.only(top: 5),
            alignment: Alignment.center,
            child: Text(
              'Runbo',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                  fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 2),
            alignment: Alignment.center,
            child: Text(
              '3/5',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 10,
                  fontWeight: FontWeight.bold),
            ),
          )
        ],
      ),
    ],
  ),
);
