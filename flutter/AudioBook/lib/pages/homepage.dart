import 'package:carousel_extended/carousel_extended.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Recent Books",
          style: TextStyle(color: Colors.teal),
        ),
      ),
      endDrawer: Drawer(
        child: Column(
          children: [],
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            flex: 1,
            child: Container(
                margin: EdgeInsets.symmetric(horizontal: 10),
                height: 200.0,
                child: Carousel(
                  images: [
                    NetworkImage(
                        'https://image.freepik.com/free-vector/2020-music-banner-template_85212-219.jpg'),
                    NetworkImage(
                        'https://image.freepik.com/free-vector/2020-music-banner-template_85212-219.jpg'),
                  ],
                  pageController: PageController(),
                  dotSize: 4.0,
                  dotSpacing: 15.0,
                  dotColor: Colors.lightGreenAccent,
                  indicatorBgPadding: 5.0,
                  dotBgColor: Colors.purple.withOpacity(0.5),
                  borderRadius: true,
                )),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "Audio Books",
            style: TextStyle(color: Colors.teal, fontSize: 25),
          ),
          SizedBox(
            height: 20,
          ),
          Expanded(
              flex: 4,
              child: Container(
                color: Colors.white,
                child: GridView.builder(
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                        mainAxisSpacing: 10,
                        childAspectRatio: 3 / 4,
                        crossAxisCount: 2),
                    itemBuilder: (context, index) {
                      return Card(
                        child: Center(
                            child: Image.network(
                          'https://edit.org/images/cat/book-covers-big-2019101610.jpgx',
                          fit: BoxFit.fill,
                        )),
                      );
                    }),
              ))
        ],
      ),
    );
  }
}
