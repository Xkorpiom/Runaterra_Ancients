import 'package:flutter/material.dart';

class ChampList extends StatefulWidget {
  @override
  _ChampListState createState() => _ChampListState();
}

String champ = "Aatrox_1.jpg";
String asset =
    "http://ddragon.leagueoflegends.com/cdn/9.21.1/img/champion/Aatrox.png";
String asset2 =
    "http://ddragon.leagueoflegends.com/cdn/9.21.1/img/champion/Ahri.png";
String asset3 =
    "http://ddragon.leagueoflegends.com/cdn/9.21.1/img/champion/Amumu.png";

class _ChampListState extends State<ChampList> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: GridView.count(
        primary: false,
        padding: const EdgeInsets.all(5),
        crossAxisSpacing: 1,
        mainAxisSpacing: 1,
        crossAxisCount: 4,
        children: <Widget>[
          ChampWidget(asset),
          ChampWidget(asset2),
          ChampWidget(asset3),
          ChampWidget(asset3),
        ],
      )
    );
  }
}

class ChampWidget extends StatelessWidget {
  final String image;

  ChampWidget(this.image);

  @override
  Widget build(BuildContext context) {
    return Image.network(image);

  }
}
