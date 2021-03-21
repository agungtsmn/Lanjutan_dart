// Amanda Agung Permata
// 6304191217
// Pemrograman Berorientasi Obyek

// --------------------------------------------
// Maxin

import 'dart:io';
import 'package:dasar_pbo/drink_ability_mixin.dart';
import 'package:dasar_pbo/flying_monster.dart';
import 'package:dasar_pbo/hero.dart';
import 'package:dasar_pbo/knight.dart';
import 'package:dasar_pbo/monster.dart';
import 'package:dasar_pbo/monster_kecoa.dart';
import 'package:dasar_pbo/monster_ubur_ubur.dart';
import 'package:dasar_pbo/monster_ucoa.dart';

main(List<String> arguments) async {
  List<Monster> monsters = [];

  Knight k = Knight();
  print(k.drink());

  // monsters.add(MonsterUburUbur());
  // monsters.add(MonsterKecoa());
  // monsters.add(MonsterUcoa());

  // for (Monster m in monsters) {
  //   if (m is DrinkAbilityMixin) {
  //     print((m as DrinkAbilityMixin).drink());
  //   }
  // }
}