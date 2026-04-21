import 'character.dart';
import 'warrior.dart';
import 'archer.dart';
import 'mage.dart';
//import 'tank.dart';
void performAttack(Character attacker, Character target){
  attacker.attack(target);
}

void main(){
  Warrior warrior = Warrior ("ROI", 100);
  Archer archer = Archer ("JEMSON", 100);
  Mage mage = Mage ("BOGART", 100);
  //Tank tank = Tank ("KYM", 100);

  
  print("=====RPG CHARACTERS======");
  print("${warrior .name} HP: ${warrior .health}");
  print("${mage .name} HP: ${mage .health}");
  print("${archer .name} HP: ${archer .health}");
  //print("${tank .name} HP: ${tank .health}");


  print("______________________________________\n");
  performAttack(warrior, mage);
  performAttack(mage, archer);
  performAttack(archer, warrior);
  //performAttack(tank, warrior);

}
