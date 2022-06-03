import 'package:flutter/material.dart';

class TitlePlace extends StatelessWidget {
  const TitlePlace({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
      padding: const EdgeInsets.symmetric(vertical: 15),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              Text(
                'Zócalo de Puebla',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
              ),
              SizedBox(height: 5),
              Text(
                'C. Miguel Hidalgo',
                // style: TextStyle(color: Colors.black45),
              ),
            ],
          ),
          Row(
            children: const [
              Icon(
                Icons.star_outlined,
                color: Colors.red,
              ),
              Text('41'),
            ],
          )
        ],
      ),
    );
  }
}
