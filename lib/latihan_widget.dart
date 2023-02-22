import 'package:flutter/material.dart';

class LatihanWidget extends StatelessWidget {
  const LatihanWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Padding(padding: EdgeInsets.only(top: 15)),
          Container(
            child: Center(
              child: Text(
                'Home',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            height: 50,
            width: 380,
            decoration: BoxDecoration(
              color: Colors.black12,
            ),
          ),
          Padding(padding: EdgeInsets.only(top: 15)),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                child: Image.asset(
                  "assets/mcd.jpg",
                  //height:270,
                  //width: double.infinity,
                  fit: BoxFit.cover,
                ),
                height: 150,
                width: 180,
                decoration: BoxDecoration(
                  color: Colors.black12,
                ),
              ),
              Container(
                child: Image.asset(
                  "assets/villa.jpg",
                  //height:270,
                  //width: double.infinity,
                  fit: BoxFit.cover,
                ),
                height: 150,
                width: 180,
                decoration: BoxDecoration(
                  color: Colors.amberAccent,
                ),
              ),
            ],
          ),
          Padding(padding: EdgeInsets.only(top: 15)),
          Container(
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 15),
                  height: 120,
                  width: 120,
                  decoration: BoxDecoration(
                    color: Colors.black,
                  ),
                ),
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Minuman Lebih Murah'),
                      Text("Harga Terjangkau"),
                    ],
                  ),
                ),
              ],
            ),
            height: 150,
            width: 380,
            decoration: BoxDecoration(
              color: Colors.black12,
            ),
          ),
          Padding(padding: EdgeInsets.only(top: 15)),
          Container(
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 15),
                  height: 120,
                  width: 120,
                  decoration: BoxDecoration(
                    color: Colors.black,
                  ),
                ),
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Villa Lebih Luas'),
                      Text("Terdapat Ruang Tamu"),
                      Text("Terdapat Kamar Tidur")
                    ],
                  ),
                ),
              ],
            ),
            height: 150,
            width: 380,
            decoration: BoxDecoration(
              color: Colors.black12,
            ),
          ),
        ],
      ),
    );
  }
}
