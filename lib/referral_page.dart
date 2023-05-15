import 'package:flutter/material.dart';

class ReferralPage extends StatelessWidget {
  const ReferralPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 0, 255, 217),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                child: Row(
                  children: <Widget>[
                    IconButton(
                      icon: const Icon(
                        Icons.arrow_back_ios,
                        color: Colors.white,
                      ),
                      onPressed: () {},
                    ),
                    const SizedBox(width: 95),
                    const Text(
                      'Referral',
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              Container(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.vertical(
                    top: Radius.circular(50),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      const SizedBox(height: 50),
                      Image.asset(
                        'assets/panda.png',
                        width: 150,
                      ),
                      const SizedBox(height: 20),
                      const Text(
                        'Earn Wards by referring your friends and family!',
                        style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                        textAlign: TextAlign.center,
                      ),
                      const SizedBox(height: 25),
                      Row(
                        children: [
                          Column(
                            children: const [
                              Text(
                                '20W',
                                style: TextStyle(color: Color.fromARGB(255, 0, 255, 217), fontWeight: FontWeight.bold, fontSize: 25),
                              ),
                              SizedBox(height: 5),
                              Text(
                                'for you',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              SizedBox(height: 5),
                              Text(
                                'as soon as your referred \nfriend reaches a 200W.',
                                style: TextStyle(color: Color.fromARGB(255, 83, 83, 83), fontSize: 13),
                                textAlign: TextAlign.center,
                              ),
                            ],
                          ),
                          const SizedBox(width: 10),
                          const Text(
                            '+',
                            style: TextStyle(color: Colors.grey, fontSize: 30),
                          ),
                          const SizedBox(width: 10),
                          Column(
                            children: const [
                              Text(
                                '50W',
                                style: TextStyle(color: Color.fromARGB(255, 0, 255, 217), fontWeight: FontWeight.bold, fontSize: 25),
                              ),
                              SizedBox(height: 5),
                              Text(
                                'for you loved one',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              SizedBox(height: 5),
                              Text(
                                '30 W at account creation \n and 20W at code entry.',
                                style: TextStyle(color: Color.fromARGB(255, 83, 83, 83), fontSize: 13),
                                textAlign: TextAlign.center,
                              ),
                            ],
                          ),
                        ],
                      ),
                      const SizedBox(height: 50),
                      const Text(
                        'Your referral code:',
                        style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(height: 10),
                      Container(
                        width: 220,
                        padding: const EdgeInsets.all(16.0),
                        decoration: const BoxDecoration(
                          color: Color.fromARGB(31, 0, 255, 217),
                          borderRadius: BorderRadius.all(Radius.circular(50)),
                        ),
                        child: const Center(
                          child: Text(
                            "GZ6T-HsMVC",
                            style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold, color: Color.fromARGB(255, 7, 78, 67)),
                          ),
                        ),
                      ),
                      const SizedBox(height: 15),
                      Container(
                        width: 180,
                        height: 52,
                        padding: const EdgeInsets.all(15),
                        decoration: BoxDecoration(
                          border: Border.all(color: const Color.fromARGB(255, 0, 255, 217), width: 2),
                          borderRadius: const BorderRadius.all(Radius.circular(50)),
                        ),
                        child: Row(
                          children: const [
                            Center(
                              child: Icon(
                                Icons.ios_share,
                                color: Color.fromARGB(255, 0, 255, 217),
                                size: 16,
                              ),
                            ),
                            SizedBox(width: 5),
                            Text(
                              "Share your code",
                              style: TextStyle(fontSize: 17.0, color: Color.fromARGB(255, 0, 255, 217), fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 15),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Icon(
                            Icons.info_outline,
                            size: 15,
                            color: Colors.grey,
                          ),
                          SizedBox(width: 4),
                          Text(
                            'All the rules of sponsorship',
                            style: TextStyle(color: Colors.grey, decoration: TextDecoration.underline),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 130,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text(
                            'All the rules of sponsorship',
                            style: TextStyle(
                              color: Colors.blue,
                            ),
                          ),
                          SizedBox(width: 4),
                          Icon(
                            Icons.arrow_forward_ios,
                            size: 12,
                            color: Colors.blue,
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
