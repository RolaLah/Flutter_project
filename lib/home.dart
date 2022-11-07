import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:myapp/auth/login.dart';
import 'package:myapp/data.dart';
import 'package:myapp/drawer.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black
      ),
      drawer: MyDrawer(),
      body: ListView(
        children: [
          Container(
            margin: EdgeInsets.only(bottom: 10),
            child: Text("Wellcome in jordan",style: TextStyle(color: Colors.white,fontSize: 25),),alignment: Alignment.center,),
          Container(
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(50))),
              margin: EdgeInsets.all(20),
              child: TextFormField(
                decoration: InputDecoration(
                    labelText: "Search",
                    hintText: "Search",
                    prefixIcon: Icon(Icons.search),
                    border: OutlineInputBorder(
                    
                        borderRadius: BorderRadius.all(Radius.circular(25.0))),),
              )),
          Data(
              "https://jordanrec.com/wp-content/uploads/2020/08/s-2.jpg",
              "https://jordanrec.com/wp-content/uploads/2020/08/s-2.jpg",
              "shona",
              "shona"),
          
          Row(
            children: [
              Container(
                decoration: BoxDecoration(
                    border: Border.all(width: 2,color: Colors.white),
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                margin: EdgeInsets.all(5),
                height: 230,
                width: 195,
                child: Stack(
                  children: [
                    Container(
                      height: 230,
                      width: 195,
                      child: GestureDetector(
                        child: Image(
                            fit: BoxFit.fill,
                            image: NetworkImage(
                                "https://media.tacdn.com/media/attractions-splice-spp-674x446/0b/88/3b/44.jpg")),
                        onTap: () {},
                      ),
                    ),
                    Container(
                      child: Text(
                        "Jarash",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 30),
                      ),
                      alignment: Alignment.center,
                    )
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    border: Border.all(width: 2,color: Colors.white),
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                margin: EdgeInsets.all(5),
                height: 270,
                width: 195,
                child: Stack(
                  children: [
                    Container(
                      height: 270,
                      width: 195,
                      child: GestureDetector(
                        child: Image(
                            fit: BoxFit.fill,
                            image: NetworkImage(
                                "https://storage.googleapis.com/alghad-media/2021/09/WhatsApp-Image-2021-09-11-at-8.42.02-AM.jpeg")),
                        onTap: () {},
                      ),
                    ),
                    Container(
                      child: Text(
                        "Aqaba",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 30),
                      ),
                      alignment: Alignment.center,
                    )
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                decoration: BoxDecoration(
                    border: Border.all(width: 2,color: Colors.white),
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                margin: EdgeInsets.all(5),
                height: 300,
                width: 195,
                child: Stack(
                  children: [
                    Container(
                      height: 300,
                      width: 195,
                      child: GestureDetector(
                        child: Image(
                            fit: BoxFit.fill,
                            image: NetworkImage(
                                "https://iresizer.devops.arabiaweather.com/resize?url=https://adminassets.devops.arabiaweather.com/sites/default/files/field/image/dead-sea2.jpg&size=850x478&force_jpg=1")),
                        onTap: () {},
                      ),
                    ),
                    Container(
                      child: Text(
                        "Dead sea",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 30),
                      ),
                      alignment: Alignment.center,
                    )
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    border: Border.all(width: 2,color: Colors.white),
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                margin: EdgeInsets.all(5),
                height: 230,
                width: 195,
                child: Stack(
                  children: [
                    Container(
                      height: 230,
                      width: 195,
                      child: GestureDetector(
                        child: Image(
                            fit: BoxFit.fill,
                            image: NetworkImage(
                                "https://media-cdn.tripadvisor.com/media/photo-s/1a/7a/de/0c/wadi-rum-palmera-camp.jpg")),
                        onTap: () {},
                      ),
                    ),
                    Container(
                      child: Text(
                        "wadi rum",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 30),
                      ),
                      alignment: Alignment.center,
                    )
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                decoration: BoxDecoration(
                    border: Border.all(width: 2,color: Colors.white),
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                margin: EdgeInsets.all(5),
                height: 230,
                width: 195,
                child: Stack(
                  children: [
                    Container(
                      height: 230,
                      width: 195,
                      child: GestureDetector(
                        child: Image(
                            fit: BoxFit.fill,
                            image: NetworkImage(
                                "https://www.zamantours.com/wp-content/uploads/2020/05/Region-2_1-900x685-1.jpg")),
                        onTap: () {},
                      ),
                    ),
                    Container(
                      child: Text(
                        "Ajloan",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 30),
                      ),
                      alignment: Alignment.center,
                    )
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    border: Border.all(width: 2,color: Colors.white),
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                margin: EdgeInsets.all(5),
                height: 270,
                width: 195,
                child: Stack(
                  children: [
                    Container(
                      height: 270,
                      width: 195,
                      child: GestureDetector(
                        child: Image(
                            fit: BoxFit.fill,
                            image: NetworkImage(
                                "https://modo3.com/thumbs/fit630x300/197704/1536241454/%D9%85%D8%AF%D9%8A%D9%86%D8%A9_%D8%A3%D9%85_%D9%82%D9%8A%D8%B3.jpg")),
                        onTap: () {},
                      ),
                    ),
                    Container(
                      child: Text(
                        "Im Qays",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 30),
                      ),
                      alignment: Alignment.center,
                    )
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                decoration: BoxDecoration(
                    border: Border.all(width: 2,color: Colors.white),
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                margin: EdgeInsets.all(5),
                height: 300,
                width: 195,
                child: Stack(
                  children: [
                    Container(
                      height: 300,
                      width: 195,
                      child: GestureDetector(
                        child: Image(
                            fit: BoxFit.fill,
                            image: NetworkImage(
                                "https://cdn1-m.alittihad.ae/store/archive/image/2020/12/7/c6df0a0a-31d1-4b32-a160-fd40bb49a762.png?width=1300")),
                        onTap: () {},
                      ),
                    ),
                    Container(
                      child: Text(
                        "Patra",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 30),
                      ),
                      alignment: Alignment.center,
                    )
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    border: Border.all(width: 2,color: Colors.white),
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                margin: EdgeInsets.all(5),
                height: 250,
                width: 195,
                child: Stack(
                  children: [
                    Container(
                      height: 250,
                      width: 195,
                      child: GestureDetector(
                        child: Image(
                            fit: BoxFit.fill,
                            image: NetworkImage(
                                "https://pbs.twimg.com/media/C6zWKOfW0AEuFR9.jpg")),
                        onTap: () {},
                      ),
                    ),
                    Container(
                      child: Text(
                        "Ma'in Falls",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 30),
                      ),
                      alignment: Alignment.center,
                    )
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
