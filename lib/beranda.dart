import 'package:flutter/material.dart';

class beranda extends StatelessWidget {
  const beranda({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        child: GridView(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
          ),
          children: [
            Image.network('https://i.picsum.photos/id/1073/200/200.jpg?hmac=LPcHRYBCZpePYgP88_kX9NqVC1Jcdqch62FZtUH_s-s'),
            Image.network('https://i.picsum.photos/id/909/200/200.jpg?hmac=MBq84AuRxQbIS381LPxRbG5b7THHQUSRuIupyC6IJGg'),
            Image.network('https://i.picsum.photos/id/80/200/200.jpg?hmac=uEQ6yExxeaopTOWf3oByB8KMH6Eip3-AVLN5jEMthko'),
            Image.network('https://i.picsum.photos/id/634/200/200.jpg?hmac=3WUmj9wMd1h3UZICk1C5iydU5fixjx0px9jw-LBezgg'),
          ],
        )
    );
  }
}
