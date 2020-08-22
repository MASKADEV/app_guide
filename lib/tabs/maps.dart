import 'package:flutter/material.dart';

class Maps extends StatelessWidget {
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
                          image: AssetImage("assets/maps.jpg"),
                          fit: BoxFit.fill)),
                ),
              ),
              Container(
                child: Column(
                  children: [
                    Container(
                      child: Center(
                        child: Text(
                          "",
                          style: TextStyle(
                              fontSize: 34, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0, right: 8),
                      child: Container(
                        child: Center(
                          child: Text(
                            "",
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Body(
                      mapname: "Crossfire",
                      mapdesc:
                          "Crossfire returns from Call of Duty 4: Modern Warfare, with its cramped corridors and wide streets. Expect snipers and LMGs alike to take the initiative here, with excellent sight lines for long-ranged battles between buildings whilst flankers look to put a swift stop to any of that kind of play.",
                    ),
                    Body(
                      mapname: "Standoff",
                      mapdesc:
                          "Standoff, from Call of Duty: Black Ops II, has been selected for play here in Call of Duty: Mobile. With its dingy streets and back alleys offering an alternative approach from the sniper-friendly buildings, you won’t want to be caught unaware in this small border town in Kyrgyzstan.",
                    ),
                    Body(
                      mapname: "Crash",
                      mapdesc:
                          "Crash, originally from Modern Warfare, is one of the smaller maps available. An SMG user’s dream, there are a lot of buildings available for use as protection. You’ll be able to run and gun through the corridors, darting in and out of cover whilst avoiding getting ambushed just as easily.",
                    ),
                    Body(
                      mapname: "Killhouse",
                      mapdesc:
                          "An extra tiny map, Killhouse is based on the tutorial mission in Call of Duty 4: Modern Warfare. For success here, you’ll need to work on those reflexes and learn the hiding spots players love to ensnare you from.",
                    ),
                    Body(
                      mapname: "Firing Range",
                      mapdesc:
                          "Originally from Call of Duty: Black Ops, Firing Range is a favourite of series fans. There’s a lot of sharp bends and close-quarters combat, but the open space of the firing range does require some precise aim over a decent range, so don’t go picking a shotgun unless you’re ridiculously confident.",
                    ),
                    Body(
                      mapname: "Nuketown",
                      mapdesc:
                          "An area so popular with fans that it’s been reworked and re-released countless times, Nuketown is back on Call of Duty: Mobile. The iconic simplicity of a nuclear testing ground with a near-symmetrical layout leads to Nuketown matches being some of the most intense in the franchise. Action takes place everywhere, from sniping out of the house windows to running and gunning through the gardens and parked buses.",
                    ),
                    Body(
                      mapname: "Takeoff",
                      mapdesc:
                          "A medium-sized map originally from the Black Ops series’ DLC, this floating spaceship terminal is well-placed for assault rifle firefights, with its decent amounts of open space in between buildings. You’ll want to grab the high ground and take down your foes from above as they scramble between the sporadic cover available.",
                    ),
                    Body(
                      mapname: "Isolated",
                      mapdesc:
                          "The brand new map for Call of Duty: Mobile takes a lot of cues from the Blackout map. It’s got a whole bunch of locations inspired by iconic Call of Duty maps, including the spaceport Launch from Black Ops and Modern Warfare 2’s eerie Estate. See below a screenshot of the Isolated map - it’ll be exciting to get stuck back into areas inspired by the COD maps we all know and love.",
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

class Body extends StatelessWidget {
  Body({
    Key key,
    this.mapname,
    this.mapdesc,
  }) : super(key: key);

  String mapname;
  String mapdesc;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.02,
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 8.0,
              right: 8,
            ),
            child: Container(
              decoration: BoxDecoration(
                  border: Border.all(width: 1.2, color: Colors.white),
                  borderRadius: BorderRadius.circular(12)),
              child: Column(
                children: [
                  Container(
                    child: Center(
                      child: Text(
                        mapname,
                        style: TextStyle(
                            fontSize: 34, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
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
                              image: AssetImage("assets/Crash.jpg"),
                              fit: BoxFit.fill)),
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.02,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 16.0, right: 16),
                    child: Container(
                      child: Center(
                        child: Text(
                          mapdesc,
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
