import 'package:flutter/material.dart';

class DetailsPages extends StatefulWidget {
  @override
  _DetailsPagesState createState() => _DetailsPagesState();
}

class _DetailsPagesState extends State<DetailsPages> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        color: Colors.white,
        width: MediaQuery.of(context).size.width,
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding:
                      const EdgeInsets.only(top: 20, left: 25.0, right: 25),
                  child: Container(
                    height: MediaQuery.of(context).size.height * 0.25,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        image: DecorationImage(
                            image: AssetImage("assets/tipsandtricks.jpg"),
                            fit: BoxFit.fill)),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Text("1. Keep your Graphic settings Optimum.",
                          style: TextStyle(
                            fontSize: 24,
                          )),
                      Text(
                        "So if your phone does support Ultra HD graphics but also just renders a low FPS then it is advisable that you change the graphic setting. You should consider keeping the graphics on HD or medium because by doing so your phone will be able to render all the frames and give you a smooth experience. But, what is more important is that if you play at a higher FPS your taps on the screen will be registered in game faster and that will give you a advantage over the other players. It is always advisable to maintain your FPS over player at a higher graphic setting.",
                        style: TextStyle(fontSize: 14),
                      ),
                      Text("2. Choose your Shooting Mode Right",
                          style: TextStyle(
                            fontSize: 24,
                          )),
                      Text(
                        "Call Of Duty Mobile offers you two different shooting modes viz Simple mode and Advanced mode. While playing with your shooting settings on simple mode whenever your aim pointer goes over the enemy your weapon will automatically fire without your scope. Advance mode is the one that is advisable to play the game with the shooting settings on advanced mode. However, if you prefer playing on simple mode you can go ahead with it keeping in mind that you will need the advanced settings if you wish to succeed in the battle royale mode. One problem that you will face when you play with simple shooting controls is that if your just trying to have a look at what your enemy is doing by scoping in on him and if your aim pointer lands on the enemy it will automatically fire giving away your position. If you were scoped in with a sniper rifle than you might be at a disadvantage as you will take time to load the second bullet and your enemy will shoot you down first.",
                        style: TextStyle(fontSize: 14),
                      ),
                      Text("3. Choose your Character Class Right",
                          style: TextStyle(
                            fontSize: 24,
                          )),
                      Text(
                        "You will need to choose your character class prior to entering a Battle Royale match. The game offers an option of 6 Classes that you can choose for your character to have. The classes are as follows Medic: This class gives you 2 special boosts. You can set up a medical station. this will be like a circle around your character which will heal your team mates when they stand inside the circle. The second boost is that it will take your character 25% less time to revive a team mate when he is knocked down. Scout: This class offers you 2 boosts as well. Firstly this class can see the footprints of enemies highlighted and for a longer duration. The second boost is the sensor dart which will show you all players in your vicinity highlighted and the scout can see them. Clown:The Clown class gets a toy bomb which summons zombies which will attack any enemies in heir vicinity. the other boost that the character is anti-zombie and it reduces the zombie awareness distance to 15 metres. Ninja:You get a grapple hook that can hook on to any surface and you will grapple to the location. Also, the Ninja has his footstep noise muffled so that enemies cannot hear him from a distance. Mechanic:This class has the ability to launch a EMP drone that does continuous EMP interference with the enemies. The also has a boost which grants him augmented sight and makes all vehicles in a 80 metre radius hostile for the enemies. Defender: He can place a transformable and flashing shield anywhere he wants. He also has a boost which grants him the ability to incur 20% less damage by all means except for bullets.The selection of the right class going forward in a squad game will be essential as strategies will be based around the abilities of the different classes. Make sure you has a plan on how you want to approach a game when playing in the squad mode and select the appropriate class for your character based on it.",
                        style: TextStyle(fontSize: 14),
                      ),
                      Text("4. Use the drones available in Multiplayer mode",
                          style: TextStyle(
                            fontSize: 24,
                          )),
                      Text(
                        "Your character will be awarded a UAV, Drone and a missile when you have a continuous streak of killing your enemies. Use the weapons at the right time when playing in the multiplayer mode. The missile will give you control over a screen and you can direct the missile toward your enemies. The missile will kill all enemies in the blast radius. The UAV can be launched in the general direction of the enemy and the UAV will seek the enemy and kill it upon impact. The drone gives away your enemy's position on your RADAR. When awarded these weapons make sure you use them appropriately when required during the match.",
                        style: TextStyle(fontSize: 14),
                      ),
                      Text("5. Upgrade your weapon periodically",
                          style: TextStyle(
                            fontSize: 24,
                          )),
                      Text(
                        "Use can use the weapon that you own when you play on multiplayer mode. The weapon upgrades as you earn experience with the weapon. The upgrade allows you to equip your gun with various sights, foregrips, magazines and stocks which makes your weapon stats better. Doing this will make your weapon better and give you an advantage over your enemies.",
                        style: TextStyle(fontSize: 14),
                      ),
                      Text(
                          "6. Use Boosts in Multiplayer mode for special abilities",
                          style: TextStyle(
                            fontSize: 24,
                          )),
                      Text(
                        "Your character is awarded with boosts in the Multiplayer mode as he advances. the first boost allows you to get a magazine full of ammo from your enemies body. This gives you the ability to us your weapon throughout the match otherwise you would have to change the weapon with another weapon from your enemy.",
                        style: TextStyle(fontSize: 14),
                      ),
                      Text("7. Use the helicopter wisely",
                          style: TextStyle(
                            fontSize: 24,
                          )),
                      Text(
                        "The battle royale mode in Call of Duty Mobile allows you to fly a helicopter. However, it is advisable that you fly the helicopter only when you are playing solo and not when playing in squads. The opponents can fire at the helicopter and if you are playing in squads the opponents firing at the helicopter can prove overwhelming for you and will crash the helicopter. However, sometimes it may help to get to the safe zone quickly when the zone is shrinking.",
                        style: TextStyle(fontSize: 14),
                      ),
                      Text("8. Learn the use of various throwables available",
                          style: TextStyle(
                            fontSize: 24,
                          )),
                      Text(
                        "Call of Duty has a wide range of throwable which can be use apart from the generic smoke, frag and stun grenades. The proper use of the throwable will give you an advantage when you're stuck in a tricky situation. The grenades apart from generic ones offer a twist to the gameplay.",
                        style: TextStyle(fontSize: 14),
                      ),
                      Text("9. Crouch and slide to your advantage",
                          style: TextStyle(
                            fontSize: 24,
                          )),
                      Text(
                        "Your character will slide as he crouches if you tap on crouch while sprinting or running. This helps you to change your location after being spotted by your enemy and also will help you dodge bullets. You can also fire your weapon while you are sliding which gives you the ability to inflict damage to your enemy while you dodge his bullets.",
                        style: TextStyle(fontSize: 14),
                      ),
                      Text(
                          "10. Glide to avoid damage when falling from a height:",
                          style: TextStyle(
                            fontSize: 24,
                          )),
                      Text(
                        "Your character has the ability to glide in the air and land safely when he jumps from a height. This helps you to incur no damage as you fall from a height and will also help you get out of tricky situations during a gunfight.The ability to glide is a much appreciated feature and it will also avoid you from getting in a situation where you are unable to get to the safe zone because of a straight cliff in front of you.",
                        style: TextStyle(fontSize: 14),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    ));
  }
}
