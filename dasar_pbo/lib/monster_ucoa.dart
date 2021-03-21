// Amanda Agung Permata
// 6304191217
// Pemrograman Berorientasi Obyek

import 'package:dasar_pbo/drink_ability_mixin.dart';
import 'package:dasar_pbo/flying_monster.dart';
import 'package:dasar_pbo/monster_ubur_ubur.dart';

class MonsterUcoa extends MonsterUburUbur
    // with DrinkAbilityMixin
    implements
        FlyingMonster {
  @override
  String fly() {
    return "Terbang-terbang melayang";
  }
}