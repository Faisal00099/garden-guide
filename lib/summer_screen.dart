import 'package:flutter/material.dart';

class SummerScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      body: SingleChildScrollView(
        child: LayoutBuilder(
          builder: (context, constraints) {
            double textScaleFactor = constraints.maxWidth /
                375; // 375 is a common base width for mobile design
            double imageHeight = constraints.maxWidth > 600 ? 400 : 300;

            return Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Sunflower",
                    style: TextStyle(
                      fontSize: 24 * textScaleFactor,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Image.asset(
                  'assets/summer/summer_sunflower.jpg',
                  height: imageHeight,
                  width: double.infinity,
                  fit: BoxFit.cover,
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 20),
                      Text(
                        'Role in Environment:',
                        style: TextStyle(
                          fontSize: 18 * textScaleFactor,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 8),
                      Text(
                        'Sunflowers are known for their ability to attract pollinators such as bees and butterflies, aiding in the pollination of nearby plants. They also provide shelter and food for wildlife.',
                        style: TextStyle(
                          fontSize: 16 * textScaleFactor,
                        ),
                      ),
                      SizedBox(height: 20),
                      Text(
                        'Benefits:',
                        style: TextStyle(
                          fontSize: 18 * textScaleFactor,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 8),
                      Text(
                        'Sunflowers can improve soil quality by extracting toxins and heavy metals from the soil. They are also used in phytoremediation projects to clean up contaminated areas.',
                        style: TextStyle(
                          fontSize: 16 * textScaleFactor,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Divider(
                        color: Colors.red,
                      ),
                    ],
                  ),
                ),
                //second
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Lavender ",
                    style: TextStyle(
                      fontSize: 24 * textScaleFactor,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Image.asset(
                  'assets/summer/summer_lavender.jpg',
                  height: imageHeight,
                  width: double.infinity,
                  fit: BoxFit.cover,
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 20),
                      Text(
                        'Role in Environment:',
                        style: TextStyle(
                          fontSize: 18 * textScaleFactor,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 8),
                      Text(
                        'Lavender is often planted to attract beneficial insects like bees, butterflies, and hoverflies, which help with pollination. It also provides habitat for these insects.',
                        style: TextStyle(
                          fontSize: 16 * textScaleFactor,
                        ),
                      ),
                      SizedBox(height: 20),
                      Text(
                        'Benefits:',
                        style: TextStyle(
                          fontSize: 18 * textScaleFactor,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 8),
                      Text(
                        'Lavender has aromatic oils that repel pests naturally, reducing the need for chemical pesticides. It is also used in herbal medicine and aromatherapy for its calming and healing properties.',
                        style: TextStyle(
                          fontSize: 16 * textScaleFactor,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Divider(
                        color: Colors.red,
                      ),
                    ],
                  ),
                ),
                //third
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Tomatoes",
                    style: TextStyle(
                      fontSize: 24 * textScaleFactor,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Image.asset(
                  'assets/summer/summer_tomatoes.jpg',
                  height: imageHeight,
                  width: double.infinity,
                  fit: BoxFit.cover,
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 20),
                      Text(
                        'Role in Environment:',
                        style: TextStyle(
                          fontSize: 18 * textScaleFactor,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 8),
                      Text(
                        'Tomatoes provide food for a variety of animals and insects. They are pollinated by bees and other insects, contributing to ecosystem diversity.',
                        style: TextStyle(
                          fontSize: 16 * textScaleFactor,
                        ),
                      ),
                      SizedBox(height: 20),
                      Text(
                        'Benefits:',
                        style: TextStyle(
                          fontSize: 18 * textScaleFactor,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 8),
                      Text(
                        'Tomatoes are a nutritious food source for humans, rich in vitamins and antioxidants. They are versatile in cooking and contribute to a balanced diet.',
                        style: TextStyle(
                          fontSize: 16 * textScaleFactor,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Divider(
                        color: Colors.red,
                      ),
                    ],
                  ),
                ),
                //forth
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Mint",
                    style: TextStyle(
                      fontSize: 24 * textScaleFactor,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Image.asset(
                  'assets/summer/summer_mint.jpg',
                  height: imageHeight,
                  width: double.infinity,
                  fit: BoxFit.cover,
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 20),
                      Text(
                        'Role in Environment:',
                        style: TextStyle(
                          fontSize: 18 * textScaleFactor,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 8),
                      Text(
                        'Mint plants attract pollinators such as bees and butterflies. They also provide shelter and habitat for small insects and spiders.',
                        style: TextStyle(
                          fontSize: 16 * textScaleFactor,
                        ),
                      ),
                      SizedBox(height: 20),
                      Text(
                        'Benefits:',
                        style: TextStyle(
                          fontSize: 18 * textScaleFactor,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 8),
                      Text(
                        'Mint is used in culinary dishes, teas, and as a natural insect repellent. It has medicinal properties and is known for its ability to aid digestion and freshen breath.',
                        style: TextStyle(
                          fontSize: 16 * textScaleFactor,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Divider(
                        color: Colors.red,
                      ),
                    ],
                  ),
                ),
                //fifth
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Marigolds",
                    style: TextStyle(
                      fontSize: 24 * textScaleFactor,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Image.asset(
                  'assets/summer/summer_marigolds.webp',
                  height: imageHeight,
                  width: double.infinity,
                  fit: BoxFit.cover,
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 20),
                      Text(
                        'Role in Environment:',
                        style: TextStyle(
                          fontSize: 18 * textScaleFactor,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 8),
                      Text(
                        'Marigolds are often planted to repel pests like aphids and nematodes. They attract beneficial insects such as ladybugs, which prey on harmful pests.',
                        style: TextStyle(
                          fontSize: 16 * textScaleFactor,
                        ),
                      ),
                      SizedBox(height: 20),
                      Text(
                        'Benefits:',
                        style: TextStyle(
                          fontSize: 18 * textScaleFactor,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 8),
                      Text(
                        'Marigolds are used in companion planting to protect other plants from pests and diseases. They also have medicinal properties and are sometimes used in skincare products for their soothing effects',
                        style: TextStyle(
                          fontSize: 16 * textScaleFactor,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Divider(
                        color: Colors.red,
                      ),
                    ],
                  ),
                ),
              ],
            );
          },
        ),
      ),
    );
  }
}
