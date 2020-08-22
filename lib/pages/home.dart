import 'package:cod_guide/tabs/cp.dart';
import 'package:cod_guide/tabs/maps.dart';
import 'package:cod_guide/tabs/tipsandtrickspage.dart';
import 'package:cod_guide/tabs/weapons.dart';
import 'package:flutter/material.dart';
import 'package:firebase_admob/firebase_admob.dart';
import 'package:bubble_tab_indicator/bubble_tab_indicator.dart';
import 'package:google_fonts/google_fonts.dart';

const String testdevice = 'MobileId';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  final List<Tab> myTabs = <Tab>[
    Tab(text: 'Tricks'),
    Tab(text: 'Weapons'),
    Tab(text: 'CP Free'),
    Tab(text: 'Maps'),
  ];

  TabController _tabController;
  static const MobileAdTargetingInfo targetingInfo = MobileAdTargetingInfo(
    testDevices: testdevice != null ? <String>[testdevice] : null,
    nonPersonalizedAds: true,
    keywords: <String>['Game', 'Mario'],
  );
  BannerAd _bannerAd;
  InterstitialAd _interstitialAd;
  BannerAd createBannerAd() {
    return BannerAd(
        adUnitId: BannerAd.testAdUnitId,
        //Change BannerAd adUnitId with Admob ID
        size: AdSize.banner,
        targetingInfo: targetingInfo,
        listener: (MobileAdEvent event) {
          print("BannerAd $event");
        });
  }

  InterstitialAd createInterstitialAd() {
    return InterstitialAd(
        adUnitId: InterstitialAd.testAdUnitId,
        //Change Interstitial AdUnitId with Admob ID
        targetingInfo: targetingInfo,
        listener: (MobileAdEvent event) {
          print("IntersttialAd $event");
        });
  }

  @override
  void initState() {
    FirebaseAdMob.instance.initialize(appId: BannerAd.testAdUnitId);

    super.initState();

    _bannerAd = createBannerAd()
      ..load()
      ..show();
  }

  @override
  void dispose() {
    _bannerAd.dispose();
    _interstitialAd.dispose();
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: myTabs.length,
      child: Scaffold(
        backgroundColor: Colors.blue[200],
        appBar: AppBar(
          title: Text(
            "Guide Name",
            style: GoogleFonts.montserrat(
                fontSize: 30, fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
          backgroundColor: Colors.blue[200],
          bottom: TabBar(
            indicatorSize: TabBarIndicatorSize.tab,
            indicator: new BubbleTabIndicator(
              indicatorHeight: 30.0,
              indicatorColor: Colors.blue[400],
              tabBarIndicatorSize: TabBarIndicatorSize.tab,
            ),
            tabs: myTabs,
          ),
        ),
        body: Container(
            height: MediaQuery.of(context).size.height * 0.72,
            child: TabBarView(
                children: [DetailsPages(), Weapons(), Cp(), Maps()])),
      ),
    );
  }
}
