import 'package:flutter/Material.dart';

import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              Row(
                children: [
                  Image.asset(
                    "assets/images/Banner.jpg",
                  )
                ],
              ),

              //2°linha avaliações
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 16,
                  vertical: 10,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    //1°coluna
                    Column(
                      children: [
                        FaIcon(
                          FontAwesomeIcons.mapMarkerAlt,
                          color: Color(
                            0xffA3A3A3,
                          ),
                        ),
                      ],
                    ),

                    //2°coluna
                    Column(
                      children: [
                        Text(
                          "Paris - França",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Color(
                              0xffA3A3A3,
                            ),
                          ),
                        ),
                      ],
                    ),
                    //3°coluna
                    Column(
                      children: [
                        Row(
                          children: [
                            FaIcon(
                              FontAwesomeIcons.solidStar,
                              color: Color(0xffD98F2B),
                              size: 15,
                            ),
                            FaIcon(
                              FontAwesomeIcons.solidStar,
                              color: Color(0xffD98F2B),
                              size: 15,
                            ),
                            FaIcon(
                              FontAwesomeIcons.solidStar,
                              color: Color(0xffD98F2B),
                              size: 15,
                            ),
                            FaIcon(
                              FontAwesomeIcons.solidStar,
                              color: Color(0xffD98F2B),
                              size: 15,
                            ),
                            FaIcon(
                              FontAwesomeIcons.solidStar,
                              color: Color(
                                0xffA3A3A3,
                              ),
                              size: 15,
                            ),
                          ],
                        )
                      ],
                    ),
                    //4°coluna
                    Column(
                      children: [
                        Text(
                          "32 avaliações",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Color(
                              0xffA3A3A3,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 16, vertical: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Flexible(
                      child: Text(
                        "Conheça as maravilhas da capital Francesa",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                          color: Color(
                            0xffA3A3A3,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Flexible(
                      child: Text(
                        "É impossível não se render aos encantos de Paris, a bela capital francesa e destino turístico frequentado por milhões de pessoas todos os anos. Vibrante, charmosa, romântica, divertida, além de berço da cultura e da arte, a Cidade Luz, como é chamada, possui uma infindável lista de qualidades.",
                        style: TextStyle(
                          fontSize: 15,
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              //fotos
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 16, vertical: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Flexible(
                      child: Text(
                        "Fotos",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                          color: Color(
                            0xffA3A3A3,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset("assets/images/foto_1.jpg"),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 5),
                          child: Text(
                            "Musée d'Orsay",
                            style: TextStyle(
                              fontSize: 8,
                            ),
                          ),
                        ),
                        Image.asset("assets/images/foto_4.jpg"),
                        Padding(
                          padding: EdgeInsets.symmetric(vertical: 5),
                          child: Text(
                            "Museu do Louvre",
                            style: TextStyle(
                              fontSize: 8,
                            ),
                          ),
                        ),
                        Image.asset("assets/images/foto_7.jpg"),
                        Text(
                          "Jardim de Luxemburgo",
                          style: TextStyle(
                            fontSize: 8,
                          ),
                        ),
                      ],
                    ),
                  ),
                  //2°coluna
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset("assets/images/foto_2.jpg"),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 5),
                        child: Text(
                          "Catedral de Notre-Dame",
                          style: TextStyle(
                            fontSize: 8,
                          ),
                        ),
                      ),
                      Image.asset("assets/images/foto_5.jpg"),
                      Padding(
                        padding: EdgeInsets.symmetric(vertical: 5),
                        child: Text(
                          "Arco do Triunfo",
                          style: TextStyle(
                            fontSize: 8,
                          ),
                        ),
                      ),
                      Image.asset("assets/images/foto_8.jpg"),
                      Text(
                        "Seine River",
                        style: TextStyle(
                          fontSize: 8,
                        ),
                      ),
                    ],
                  ),
                  //3° coluna
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 16),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset("assets/images/foto_3.jpg"),
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 5),
                          child: Text(
                            "Sainte-Chapelle",
                            style: TextStyle(
                              fontSize: 8,
                            ),
                          ),
                        ),
                        Image.asset("assets/images/foto_6.jpg"),
                        Padding(
                          padding: EdgeInsets.symmetric(vertical: 5),
                          child: Text(
                            "Palais Garnier",
                            style: TextStyle(
                              fontSize: 8,
                            ),
                          ),
                        ),
                        Image.asset("assets/images/foto_9.jpg"),
                        Text(
                          "Torre Eiffel",
                          style: TextStyle(
                            fontSize: 8,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
