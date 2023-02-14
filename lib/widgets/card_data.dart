import 'package:flutter/material.dart';
import 'package:test1/widgets/add_offer.dart';

import '../Colors/colors.dart';

class CardData extends StatelessWidget {
  final Color? card_bg;
  final String offer_text;
  final String heading;
  final String text2;
  final Image img;

  double width;
  double height;
  CardData({
    super.key,
    required this.card_bg,
    required this.offer_text,
    required this.height,
    required this.width,
    required this.heading,
    required this.text2,
    required this.img,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      //  use card and elevation
      height: MediaQuery.of(context).size.height * .2,
      width: MediaQuery.of(context).size.width * .8,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: card_bg,
      ),
      child: Padding(
        padding: const EdgeInsets.fromLTRB(20, 10, 20, 0),
        child: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: MediaQuery.of(context).size.height * .01,
                ),
                AddOffer(
                  bgcolor: red,
                  text: offer_text,
                  heightSize: height,
                  widthSize: width,
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * .01,
                ),
                Text(
                  heading,
                  style: Theme.of(context).textTheme.displayMedium,
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * .01,
                ),
                Text(
                  text2,
                  style: Theme.of(context).textTheme.bodySmall,
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  height: MediaQuery.of(context).size.height * .14,
                  width: MediaQuery.of(context).size.width * .15,
                  child: img,
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
