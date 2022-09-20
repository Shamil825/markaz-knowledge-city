import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:kinfra_project/view/widgetImage.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class HomescreenOg extends StatefulWidget {
  const HomescreenOg({Key? key}) : super(key: key);

  @override
  State<HomescreenOg> createState() => _HomescreenOgState();
}

class _HomescreenOgState extends State<HomescreenOg> {
  int pageIndex = 0;
  List<String> slide = [
    "assets/null.jpeg",
    "assets/null.jpeg",
    "assets/null.jpeg",
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: CustomScrollView(
          slivers: <Widget>[
            SliverAppBar(
              snap: false,
              pinned: false,
              floating: false,
              flexibleSpace: FlexibleSpaceBar(
                background: Image.asset(
                  "assets/bird.jpeg",
                  fit: BoxFit.cover,
                ),
              ), //FlexibleSpaceBar
              expandedHeight: 200,
              backgroundColor: Colors.black.withOpacity(0.1),
            ), //SliverAppBar
            SliverToBoxAdapter(
              child: Column(
                children: [
                  SizedBox(height: 10,),
                  Container(
                    height: 5,
                    width: 30,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: const BorderRadius.all(
                        Radius.circular(20),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 200,
                        width: MediaQuery.of(context).size.width*0.70,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.blue),
                          borderRadius: const BorderRadius.all(
                            Radius.circular(20),
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 15),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(right: 10),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Column(
                                      children: [
                                        Container(
                                          height: 50,
                                          width: 50,
                                          child: Image.asset(
                                            "assets/fourth.jpeg",
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        SizedBox(
                                          height: 5,
                                        ),
                                        Text("education")
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Container(
                                          height: 50,
                                          width: 50,
                                          child: Image.asset(
                                            "assets/third.jpeg",
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        SizedBox(
                                          height: 5,
                                        ),
                                        Text("Health")
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Container(
                                          height: 50,
                                          width: 50,
                                          child: Image.asset(
                                            "assets/second.jpeg",
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        SizedBox(
                                          height: 5,
                                        ),
                                        Text("Living")
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Column(
                                    children: [
                                      Container(
                                        height: 50,
                                        width: 50,
                                        child: Image.asset(
                                          "assets/fifth.jpeg",
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text("Culture")
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Container(
                                        height: 50,
                                        width: 50,
                                        child: Image.asset(
                                          "assets/sixth.jpeg",
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text("Commerce")
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Container(
                                        height: 50,
                                        width: 50,
                                        child: Image.asset(
                                          "assets/seven.jpeg",
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text("Agriculture")
                                    ],
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 240, 232, 232),
                           
                            borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                        height: 200,
                        width: MediaQuery.of(context).size.width*0.25,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Column(
                              children: [
                                Container(
                                  height: 40,
                                  width: 40,
                                  child: Image.asset(
                                    "assets/qrcode.jpeg",
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text("Scan QR")
                              ],
                            ),
                            Column(
                              children: [
                                Container(
                                  height: 40,
                                  width: 40,
                                  child: Image.asset(
                                    "assets/message.jpeg",
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text("Notification")
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 200,
                    width: MediaQuery.of(context).size.width/1.1,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blue),
                      borderRadius: const BorderRadius.all(
                        Radius.circular(20),
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(12),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Markaz Knowledge City",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                              "Markaz knowledge city is an integrated township located in calicut,India.It is made up of distinct entities working  in the realms of education.Health,culture,commerce,  living, and Agriculture.Our system envisioned to adapt the UNSDG-20300 as part of its journey toward making sustainable cities and communities by achieving the human development goals, that the world looking for the future.")
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: 380,
                    height: 220,
                    color: Color.fromARGB(255, 240, 232, 232),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          CarouselSlider.builder(
                            itemCount: slide.length,
                            itemBuilder: (context, index, realIndex) {
                              return Container(
                                 decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),
                                child: MyImageView(slide[index]));
                            },
                            options: CarouselOptions(
                              onPageChanged: (index, reason) {
                                setState(() {
                                  pageIndex = index;
                                });
                              },
                              height: 180.0,
                              enlargeCenterPage: true,
                              autoPlay: true,
                              aspectRatio: 16 / 9,
                              autoPlayCurve: Curves.fastOutSlowIn,
                              enableInfiniteScroll: true,
                              autoPlayAnimationDuration:
                                  Duration(milliseconds: 800),
                              viewportFraction: 0.8,
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          AnimatedSmoothIndicator(
                            effect: WormEffect(dotWidth: 8, dotHeight: 8),
                            activeIndex: pageIndex,
                            count: 3,
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 150,
                    width: 380,
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            '"Giving charity provides shade on',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Text(
                            'the day of judgement"',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          ElevatedButton(
                              onPressed: () {},
                              child: Text("Donate Now"),
                              style: ButtonStyle(
                                  backgroundColor: MaterialStateProperty.all(
                                      Color.fromARGB(255, 8, 15, 91)),
                                  shape: MaterialStateProperty.all<
                                          RoundedRectangleBorder>(
                                      RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(18.0),
                                  ))))
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 10,),
                  Container(
                     width: MediaQuery.of(context).size.width,
                    height: 200,
                    child: Image.asset("assets/null.jpeg"),

                  ),
                  SizedBox(height: 10,),
                    Container(
                     width: MediaQuery.of(context).size.width,
                    height: 200,
                   child: Image.asset("assets/null.jpeg"),

                  ),
                  SizedBox(height: 10,),
                    Container(
                    width: MediaQuery.of(context).size.width,
                    height: 200,
                   child: Image.asset("assets/null.jpeg"),

                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
