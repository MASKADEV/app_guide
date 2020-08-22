import 'package:flutter/material.dart';

class Cp extends StatelessWidget {
  String className = "How to Get Free CP in Call of Duty?";
  String weaponsList =
      "Call of Duty Mobile has an in-game currency named CP, which enables players to avail of various in-game items. Players can buy bundles, crates, and much more using CP, and also the battle pass of the game. Users can participate in various events or battles organized by the COD and avail rewards against such games. Throughout the Battle Pass progression, you get the opportunity to earn various rewards and choose to spend this CP on items available in-store or save them for next season's Royale Pass.Apart from this, users can certainly visit various websites like swagbucks, google opinion rewards to avail free CP for Call of Duty Mobile";
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
                          image: AssetImage("assets/cp.jpg"),
                          fit: BoxFit.fill)),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.08,
              ),
              Container(
                child: Column(
                  children: [
                    Container(
                      child: Center(
                        child: Text(
                          className,
                          style: TextStyle(
                              fontSize: 34, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.02,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0, right: 8),
                      child: Container(
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
              )
            ],
          ),
        ),
      ),
    ));
  }
}
