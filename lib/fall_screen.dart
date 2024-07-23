import 'package:flutter/material.dart';

class FallScreen extends StatelessWidget {
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
                    "Chrysanthemums",
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
                  'assets/Fall/Fall_chrysanthemumjpg.jpg',
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
                        'Chrysanthemums are popular fall flowers that attract beneficial insects such as bees and butterflies, aiding in pollination.',
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
                        'They are often used for ornamental purposes in gardens and landscapes. Some varieties have medicinal properties and are used in traditional medicine for their anti-inflammatory and antioxidant effects.  ',
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
                    "Maple  ",
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
                  'assets/Fall/Fall_maple.jpg',
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
                        'Maple trees provide habitat and food for various wildlife species. They are also important for soil stabilization and erosion control.',
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
                        'In fall, maple trees display vibrant foliage colors, enhancing the beauty of landscapes. Some species of maple trees produce maple syrup, which is a valuable natural sweetener.',
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
                    "Asters ",
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
                  'assets/Fall/Fall_asters.jpg',
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
                        'Asters are late-blooming fall flowers that attract pollinators such as bees and butterflies, supporting them as they prepare for winter.',
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
                        'Asters add color to gardens and provide nectar for pollinators during a critical time of year. They are often used in floral arrangements and are valued for their hardiness and ease of care.',
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
                    "Winter Squash",
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
                  'assets/Fall/Fall_winter squash.jpg',
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
                        'Winter squash, like pumpkins, provide food for animals and insects. The flowers attract pollinators.',
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
                        'Winter squash varieties such as butternut squash and acorn squash are nutritious and versatile in cooking. They are rich in vitamins, minerals, and fiber, making them a healthy addition to fall diets.',
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
                    "Pumpkins ",
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
                  'assets/Fall/Fall_pumpkin.jpg',
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
                        'Pumpkins provide food for a variety of animals and insects. The flowers attract pollinators such as bees.',
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
                        'Pumpkins are not only delicious and versatile in cooking but also nutritious, being rich in vitamins, minerals, and fiber. Pumpkin seeds are also edible and are a good source of protein and healthy fats.',
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
