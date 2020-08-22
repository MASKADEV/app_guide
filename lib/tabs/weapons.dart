import 'package:flutter/material.dart';

class Weapons extends StatefulWidget {
  @override
  _WeaponsState createState() => _WeaponsState();
}

class _WeaponsState extends State<Weapons> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        color: Colors.white,
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.02,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25.0, right: 25),
                child: Container(
                  height: MediaQuery.of(context).size.height * 0.25,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      image: DecorationImage(
                          image: AssetImage("assets/weapons.jpg"),
                          fit: BoxFit.fill)),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.04,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 16.0),
                child: Container(
                  child: Center(
                    child: Text(
                      "Find the best gun in Call of Duty Mobile here, with each and every season tier list of it own.The Weapon Tier List is accurately based on in-game weapon stats.",
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.04,
              ),
              Body(
                className: "S",
                weaponsList:
                    "DR-H, KN-44, QQ9, Chicom, Razorback, DL Q33, Kilo Bolt-Action, KRM-262, M4LMG",
              ),
              Body(
                className: "A",
                weaponsList:
                    "Man-O-War, AK-47, GKS, MSMC, BK57, LK24, ICR-1, Locus, ASM10, BY15, HG 40",
              ),
              Body(
                className: "B",
                weaponsList:
                    "Pharo, Arctic.50, RUS-79U, Cordite, HBRa3, M4, UL736, S36",
              ),
              Body(
                className: "C",
                weaponsList:
                    "Outlaw, M16, Type 25, AK117, RPD, Chopper, PDW-57, M21 EBR",
              ),
              Body(
                className: "D",
                weaponsList: "HVK-30, HS0405, XPR-50, HS2126, Striker",
              ),
            ],
          ),
        ),
      ),
    ));
  }
}

class Body extends StatelessWidget {
  Body({Key key, this.className, this.weaponsList}) : super(key: key);
  String className = "";
  String weaponsList = "";
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
            child: Center(
              child: Text(
                className,
                style: TextStyle(fontSize: 34, fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 16.0, right: 16),
            child: Container(
              decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.white),
                  borderRadius: BorderRadius.circular(12)),
              child: Center(
                child: Text(
                  weaponsList,
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
