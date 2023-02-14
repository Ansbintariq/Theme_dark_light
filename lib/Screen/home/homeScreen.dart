import 'package:flutter/material.dart';
import 'package:test1/Colors/colors.dart';
import 'package:test1/widgets/card_data.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Padding(
          padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  height: MediaQuery.of(context).size.height * .07,
                ),
                Text(
                  "Bedtime Lorem ",
                  style: Theme.of(context).textTheme.displayMedium,
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * .01,
                ),
                Text(
                  "Lorem ipsum dolor sit amet, consectetur adipiscing",
                  style: Theme.of(context).textTheme.displaySmall,
                ),
                Text(
                  'sed do eiusmod tempor incididunt ut labore.',
                  style: Theme.of(context).textTheme.displaySmall,
                ),
                Column(
                  children: [
                    SizedBox(
                      height: MediaQuery.of(context).size.height * .04,
                    ),
                    CardData(
                      card_bg: Theme.of(context).colorScheme.primaryContainer,
                      offer_text: "Free",
                      height: MediaQuery.of(context).size.height * .03,
                      width: MediaQuery.of(context).size.height * .07,
                      heading: "Bedtime",
                      text2: "Do some breathing exercies\nbefore sleep",
                      img: Image.asset("images/panda.png"),
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * .04,
                    ),
                    CardData(
                      card_bg: Theme.of(context).colorScheme.primaryContainer,
                      offer_text: "Pro",
                      height: MediaQuery.of(context).size.height * .03,
                      width: MediaQuery.of(context).size.height * .07,
                      heading: "Classical",
                      text2: "Let the masterpieces serenade\n you to sleep",
                      img: Image.asset("images/cartoon.png"),
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * .04,
                    ),
                    CardData(
                      card_bg: Theme.of(context).colorScheme.secondaryContainer,
                      offer_text: "New",
                      height: MediaQuery.of(context).size.height * .03,
                      width: MediaQuery.of(context).size.height * .07,
                      heading: "Dream Radio",
                      text2:
                          "Create a new sleep onset\n association with AI-genrated\n music to streaming",
                      img: Image.asset("images/boy.png"),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
