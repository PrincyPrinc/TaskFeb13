import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      //appBar: AppBar(),

      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        height: size.height / 3.4,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Colors.green[800],
                          borderRadius:
                              BorderRadius.circular(20), // Set the radius to 10
                        ),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(
                                      height: size.height / 20,
                                    ),
                                    const Padding(
                                      padding: EdgeInsets.all(12.0),
                                      child: Text(
                                        'location',
                                        style: TextStyle(
                                            fontSize: 15, color: Colors.white),
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        const Icon(
                                          Icons.location_on,
                                          color: Colors.yellow,
                                        ),
                                        const Text(
                                          "New York, USA",
                                          style: TextStyle(
                                              fontSize: 18,
                                              color: Colors.white),
                                        ),
                                        const Icon(
                                          Icons.arrow_drop_down,
                                          color: Colors.white,
                                        ),
                                        const SizedBox(
                                          width: 135.0,
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Container(
                                            height: 40,
                                            width: 40,
                                            decoration: BoxDecoration(
                                                color: const Color(0xFFFFFFFF)
                                                    .withOpacity(0.2),
                                                borderRadius:
                                                    BorderRadius.circular(5)),
                                            child: const Icon(
                                              Icons.notifications_active,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Container(
                                        child: Row(
                                          children: [
                                            Container(
                                              width: 270,
                                              height: 40,
                                              //color: Colors.white,
                                              decoration: BoxDecoration(
                                                color: Colors.white,
                                                borderRadius: BorderRadius.circular(
                                                    10), // Set the radius to 10
                                              ),

                                              child: Row(children: [
                                                IconButton(
                                                    onPressed: () {},
                                                    icon: const Icon(
                                                        Icons.search)),
                                                Expanded(
                                                  child: TextFormField(
                                                    decoration:
                                                        const InputDecoration(
                                                            hintText: 'Search',
                                                            border: InputBorder
                                                                .none),
                                                  ),
                                                ),
                                              ]),
                                            ),
                                            const SizedBox(
                                              width: 30,
                                            ),
                                            Container(
                                              width: 50,
                                              height: 40,
                                              decoration: BoxDecoration(
                                                color: Colors.white,

                                                borderRadius: BorderRadius.circular(
                                                    10), // Set the radius to 10
                                              ),
                                              child: IconButton(
                                                  onPressed: () {},
                                                  icon: const Icon(
                                                    Icons.filter_list_outlined,
                                                    size: 40,
                                                    color: Colors.greenAccent,
                                                  )),
                                            )
                                          ],
                                        ),
                                      ),
                                    )
                                  ],
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Text(
                            '#SpecialForYou',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Text(
                            'See all',
                            style: TextStyle(color: Colors.green[800]),
                          ),
                        )
                      ],
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(children: [
                        Container(
                          margin: const EdgeInsets.only(
                              left: 30, right: 20, top: 0, bottom: 0),
                          height: size.height / 4.2,
                          width: size.width / 7 * 5,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            image: const DecorationImage(
                                image: AssetImage('Assets/h2.png'),
                                fit: BoxFit.cover),
                          ),
                          child: Row(children: [
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(
                                          10), // Set the radius to 10
                                    ),
                                    child: const Text('Limited Stock',
                                        style: TextStyle(
                                          color: Colors.black,
                                        )),
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  const Text('Get Special Offer',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold)),
                                  Container(
                                    child: const Wrap(
                                      children: [
                                        Text('Up To ',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 20)),
                                        Text(
                                          "40",
                                          style: TextStyle(
                                              fontSize: 25,
                                              color: Colors.white),
                                        )
                                      ],
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        child: const Text(
                                          'sngdhgfjhhasg shfhd hdfj',
                                          style: TextStyle(
                                              fontSize: 10,
                                              color: Colors.white),
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 90,
                                      ),
                                      Container(
                                        child: ElevatedButton(
                                          onPressed: () {
                                            // Button action
                                          },
                                          style: ButtonStyle(
                                            backgroundColor:
                                                MaterialStateProperty.all<
                                                    Color>(Colors.yellow),
                                            fixedSize:
                                                MaterialStateProperty.all<Size>(
                                                    const Size(45, 15)),
                                            foregroundColor:
                                                MaterialStateProperty.all<
                                                    Color>(Colors.black),
                                            textStyle: MaterialStateProperty
                                                .all<TextStyle>(
                                              const TextStyle(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                            padding: MaterialStateProperty.all<
                                                EdgeInsets>(
                                              const EdgeInsets.symmetric(
                                                  horizontal: 10, vertical: 10),
                                            ),
                                            shape: MaterialStateProperty.all<
                                                RoundedRectangleBorder>(
                                              RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          20)),
                                            ),
                                          ),
                                          child: const Text('claimm'),
                                        ),
                                      )
                                    ],
                                  )
                                ],
                              ),
                            )
                          ]),
                        ),
                        Container(
                          margin: const EdgeInsets.only(
                              left: 0, right: 50, top: 0, bottom: 0),
                          height: size.height / 4.0,
                          width: size.width / 7 * 5,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            image: const DecorationImage(
                                image: AssetImage('Assets/h2.png'),
                                fit: BoxFit.cover),
                          ),
                          child: Row(children: [
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(
                                          10), // Set the radius to 10
                                    ),
                                    child: const Text('Limited Stock',
                                        style: TextStyle(
                                          color: Colors.black,
                                        )),
                                  ),
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  const Text('Get Special Offer',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold)),
                                  Container(
                                    child: const Wrap(
                                      children: [
                                        Text('Up To ',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 20)),
                                        Text(
                                          "40",
                                          style: TextStyle(
                                              fontSize: 25,
                                              color: Colors.white),
                                        )
                                      ],
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        child: const Text(
                                          'sngdhgfjhhasg shfhd hdfj',
                                          style: TextStyle(
                                              fontSize: 10,
                                              color: Colors.white),
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 90,
                                      ),
                                      Container(
                                        child: ElevatedButton(
                                          onPressed: () {
                                            // Button action
                                          },
                                          style: ButtonStyle(
                                            backgroundColor:
                                                MaterialStateProperty.all<
                                                    Color>(Colors.yellow),
                                            fixedSize:
                                                MaterialStateProperty.all<Size>(
                                                    const Size(45, 15)),
                                            foregroundColor:
                                                MaterialStateProperty.all<
                                                    Color>(Colors.black),
                                            textStyle: MaterialStateProperty
                                                .all<TextStyle>(
                                              const TextStyle(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                            padding: MaterialStateProperty.all<
                                                EdgeInsets>(
                                              const EdgeInsets.symmetric(
                                                  horizontal: 10, vertical: 10),
                                            ),
                                            shape: MaterialStateProperty.all<
                                                RoundedRectangleBorder>(
                                              RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          20)),
                                            ),
                                          ),
                                          child: const Text('claimm'),
                                        ),
                                      )
                                    ],
                                  )
                                ],
                              ),
                            )
                          ]),
                        ),
                      ]),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Text(
                            'Categories',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Text(
                            'See all',
                            style: TextStyle(color: Colors.green[800]),
                          ),
                        )
                      ],
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Container(
                            margin: const EdgeInsets.only(
                                left: 30, right: 0, top: 0, bottom: 0),
                            child: Column(
                              children: [
                                Container(
                                  height: 60,
                                  width: 60,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(100),
                                      color: const Color(0x000000)
                                          .withOpacity(0.1)),
                                  child: const Icon(
                                    Icons.cleaning_services,
                                    size: 40,
                                    color: Color.fromARGB(255, 42, 113, 44),
                                  ),
                                ),
                                const Text(
                                  "Cleaning",
                                  style: TextStyle(fontWeight: FontWeight.w600),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Column(
                            children: [
                              Container(
                                height: 60,
                                width: 60,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(100),
                                    color: Color(0x000000).withOpacity(0.1)),
                                child: const Icon(
                                  Icons.home_repair_service,
                                  size: 40,
                                  color: Color.fromARGB(255, 42, 113, 44),
                                ),
                              ),
                              const Text(
                                "Repairing",
                                style: TextStyle(fontWeight: FontWeight.w600),
                              ),
                            ],
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Column(
                            children: [
                              Container(
                                height: 60,
                                width: 60,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(100),
                                    color:
                                        const Color(0x000000).withOpacity(0.1)),
                                child: const Icon(
                                  Icons.plumbing,
                                  size: 40,
                                  color: Color.fromARGB(255, 42, 113, 44),
                                ),
                              ),
                              const Text(
                                "Plumbing",
                                style: TextStyle(fontWeight: FontWeight.w600),
                              ),
                            ],
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Column(
                            children: [
                              Container(
                                height: 60,
                                width: 60,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(100),
                                    color: Color(0x000000).withOpacity(0.1)),
                                child: const Icon(
                                  Icons.emoji_transportation,
                                  size: 40,
                                  color: const Color.fromARGB(255, 42, 113, 44),
                                ),
                              ),
                              const Text(
                                "Shifting",
                                style: TextStyle(fontWeight: FontWeight.w600),
                              ),
                            ],
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Column(
                            children: [
                              Container(
                                height: 60,
                                width: 60,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(100),
                                    color: Color(0x000000).withOpacity(0.1)),
                                child: const Icon(
                                  Icons.emoji_transportation,
                                  size: 40,
                                  color: Color.fromARGB(255, 42, 113, 44),
                                ),
                              ),
                              const Text(
                                "Shifting",
                                style: TextStyle(fontWeight: FontWeight.w600),
                              ),
                            ],
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Column(
                            children: [
                              Container(
                                height: 60,
                                width: 60,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(100),
                                    color: Color(0x000000).withOpacity(0.1)),
                                child: const Icon(
                                  Icons.emoji_transportation,
                                  size: 40,
                                  color: Color.fromARGB(255, 42, 113, 44),
                                ),
                              ),
                              Text(
                                "Shifting",
                                style: TextStyle(fontWeight: FontWeight.w600),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Text(
                            'Popular Services',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Text(
                            'See all',
                            style: TextStyle(color: Colors.green[800]),
                          ),
                        )
                      ],
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(children: [
                        Container(
                          margin: const EdgeInsets.only(
                              left: 30, right: 20, top: 0, bottom: 50),
                          height: size.height / 4.2,
                          width: size.width / 7 * 5,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            image: const DecorationImage(
                                image: AssetImage('Assets/h2.png'),
                                fit: BoxFit.cover),
                          ),
                          child: Row(children: [
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(
                                          10), // Set the radius to 10
                                    ),
                                  )
                                ],
                              ),
                            )
                          ]),
                        ),
                        Container(
                          margin: const EdgeInsets.only(
                              left: 0, right: 10, top: 0, bottom: 50),
                          height: size.height / 4.0,
                          width: size.width / 7 * 5,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            image: const DecorationImage(
                                image: AssetImage('Assets/h2.png'),
                                fit: BoxFit.cover),
                          ),
                          child: Row(children: [
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(
                                          10), // Set the radius to 10
                                    ),
                                  ),
                                ],
                              ),
                            )
                          ]),
                        ),
                      ]),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
