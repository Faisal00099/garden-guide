import 'package:flutter/material.dart';

class SpringScreen extends StatelessWidget {
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
                    "Daffodils",
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
                  'assets/spring/Daffodils.jpg',
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
                        'Daffodils attract early-season pollinators, such as bees, which are crucial for pollinating other plants that bloom later.',
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
                        'Some species of daffodils have been used in traditional medicine for their potential therapeutic properties.',
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
                    "Tulips",
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
                  'assets/spring/tulip.jpg',
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
                        'Tulips provide a food source for pollinators such as bees and butterflies.',
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
                        'Tulips are widely used in gardens and as cut flowers, contributing to the floral industry.',
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
                    "Lilacs",
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
                  'assets/spring/Lilacs.jpg',
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
                        'Lilacs provide shelter and habitat for various insects and birds.',
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
                        'They are popular ornamental plants in gardens and parks.',
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
                    "Cherry Blossoms",
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
                  'assets/spring/Sakura.webp',
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
                        'They signify the arrival of spring, impacting ecological cycles.',
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
                        'Cherry blossom festivals attract tourists, boosting local economies.',
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
                    "Forsythia",
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
                  'assets/spring/Forsythia.webp',
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
                        'Their roots help in preventing soil erosion and improving soil structure.',
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
                        'They are often used as indicator plants to signal the right time for planting other crops.',
                        style: TextStyle(
                          fontSize: 16 * textScaleFactor,
                        ),
                      ),
                      SizedBox(
                        height: 10,
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
