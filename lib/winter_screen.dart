import 'package:flutter/material.dart';

class WinterScreen extends StatelessWidget {
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
                    "Winter Jasmine",
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
                  'assets/winter/winter_winter jasmine.jpg',
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
                        ' Winter jasmine blooms during the winter months, providing nectar for early pollinators such as bees. It helps support pollinator populations during colder seasons.',
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
                        'Winter jasmine brightens up gardens with its cheerful yellow flowers when little else is in bloom. It is valued for its resilience and ability to thrive in colder climates.',
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
                    "Holly ",
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
                  'assets/winter/Winter_holly.jpg',
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
                        'Holly provides important food and shelter for birds and small mammals during the winter months when other food sources may be scarce. It also contributes to biodiversity by supporting wildlife.',
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
                        'Holly is prized for its vibrant red berries and glossy green leaves, which add color and interest to winter landscapes. It is commonly used in holiday decorations and has cultural significance in many traditions.',
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
                    "Camellia ",
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
                  'assets/winter/winter_camellia.jpg',
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
                        'Camellias are winter-blooming shrubs that provide nectar for bees and other pollinators. They contribute to the early season pollination cycle.',
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
                        'Camellias are prized for their beautiful and often fragrant flowers, which come in a variety of colors and shapes. They are used ornamentally in gardens and as cut flowers in floral arrangements.',
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
                    "Winterberry ",
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
                  'assets/winter/winter_winter berry.jpg',
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
                        'Winterberry is a deciduous holly species that produces bright red berries in winter. These berries are an important food source for birds and other wildlife during the cold season.',
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
                        'Winterberry adds color to winter landscapes with its striking berries. It is commonly used in native plant landscaping and is a favorite for attracting birds to gardens.',
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
                    "Witch Hazel",
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
                  'assets/winter/winter witch hazel.jpg',
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
                        'Witch hazel blooms in late winter to early spring, providing nectar for pollinators such as bees and moths. It plays a role in early season pollination.',
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
                        'Witch hazel is known for its unique flowers that appear when little else is blooming. It is used in herbal medicine for its astringent properties and is also valued as an ornamental shrub in gardens.',
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
