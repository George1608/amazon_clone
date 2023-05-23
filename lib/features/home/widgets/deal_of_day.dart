import 'package:flutter/material.dart';

class DealOfDay extends StatefulWidget {
  const DealOfDay({Key? key}) : super(key: key);

  @override
  State<DealOfDay> createState() => _DealOfDayState();
}

class _DealOfDayState extends State<DealOfDay> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          alignment: Alignment.topLeft,
          padding: const EdgeInsets.only(left: 10,top: 15),
          child: const Text('Deal of the day',
            style: TextStyle(fontSize:20 ),
          ),
        ),
        Image.network('https://images.unsplash.com/photo-1461151304267-38535e780c79?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NXx8d2F0Y2hpbmclMjB0dnxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=500&q=60',
        height: 235,
          fit: BoxFit.fitHeight,
        ),
        Container(
          alignment: Alignment.topLeft,
          padding: const EdgeInsets.only(left: 15),
          child: const Text('\$100',
          style: TextStyle(fontSize: 18),
          ),
        ),
        Container(
          alignment: Alignment.topLeft,
          padding: const EdgeInsets.only(left: 15, top: 5, right:40),
          child: const Text('George',
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
          ),
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Image.network(
                'https://images.unsplash.com/photo-1611186871348-b1ce696e52c9?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8Q29tcHV0ZXIlMjB3aXRoJTIwd2luZG93cyUyMGxvZ298ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=500&q=60',
                fit: BoxFit.fitWidth,
                width: 100,
                height: 100),
              Image.network(
                  'https://images.unsplash.com/photo-1611186871348-b1ce696e52c9?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8Q29tcHV0ZXIlMjB3aXRoJTIwd2luZG93cyUyMGxvZ298ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=500&q=60',
                  fit: BoxFit.fitWidth,
                  width: 100,
                  height: 100),
              Image.network(
                  'https://images.unsplash.com/photo-1611186871348-b1ce696e52c9?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8Q29tcHV0ZXIlMjB3aXRoJTIwd2luZG93cyUyMGxvZ298ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=500&q=60',
                  fit: BoxFit.fitWidth,
                  width: 100,
                  height: 100),
              Image.network(
                  'https://images.unsplash.com/photo-1611186871348-b1ce696e52c9?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8Q29tcHV0ZXIlMjB3aXRoJTIwd2luZG93cyUyMGxvZ298ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=500&q=60',
                  fit: BoxFit.fitWidth,
                  width: 100,
                  height: 100),
       ],
      ),
        ),
        Container(
          padding: const EdgeInsets.symmetric(
              vertical: 15)
              .copyWith(left: 15),
          alignment: Alignment.topLeft,
          child: Text('See all deals',
            style: TextStyle(
                color: Colors.cyan[800],
            ),
          ),
        ),
      ],
    );
  }
}
