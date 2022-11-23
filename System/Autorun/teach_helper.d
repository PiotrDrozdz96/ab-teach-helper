META {
  Parser = Game;
  Engine = G2A;
  MergeMode = 1;
  After = teach_helper_config.d;
};

const int TH_LineHeight = 200;

func void print_statline(var string msg, var int line) {
  ai_printpos(msg, TH_XPosition, TH_YPosition + (TH_LineHeight * (line + 3 )), TH_Color, 1000 * 300, true);
};

func string build_fightskillstring(var string msg, var int real, var int teach) {
  var string concattext1;
  concattext1 = concatstrings(msg, inttostring(real));
  concattext1 = concatstrings(concattext1, "% (");
  concattext1 = concatstrings(concattext1, inttostring(teach));
  concattext1 = concatstrings(concattext1, "%)");

  return concattext1;
};

func void print_fightskill(var int talent, var int line) {
  var string concattext1;
  if (talent == npc_talent_1h) {
    print_statline(build_fightskillstring(snc_countstat_onehand, hero.HitChance[NPC_TALENT_1H], hero.aivar[real_talent_1h]), line);
  } else if (talent == npc_talent_2h) {
    print_statline(build_fightskillstring(snc_countstat_twohand, hero.HitChance[NPC_TALENT_2H], hero.aivar[real_talent_2h]), line);
  } else if (talent == npc_talent_bow) {
    print_statline(build_fightskillstring(snc_countstat_bow, hero.HitChance[NPC_TALENT_BOW], hero.aivar[real_talent_bow]), line);
  } else if (talent == npc_talent_crossbow) {
    print_statline(build_fightskillstring(snc_countstat_cbow, hero.HitChance[NPC_TALENT_CROSSBOW], hero.aivar[real_talent_crossbow]), line);
  };
};

func string build_attributestring(var string msg, var int real, var int teach) {
  var string concattext1;
  concattext1 = concatstrings(msg, inttostring(real));
  concattext1 = concatstrings(concattext1, " (");
  concattext1 = concatstrings(concattext1, inttostring(teach));
  concattext1 = concatstrings(concattext1, ")");

  return concattext1;
};

func void print_attribute(var int attribut, var int line) {
  var string concattext1;
  if(attribut == atr_strength) {
    print_statline(build_attributestring(rx_exp_str, hero.attribute[ATR_STRENGTH], hero.aivar[real_strength]), line);
  } else if(attribut == atr_dexterity) {
    print_statline(build_attributestring(rx_exp_dex, hero.attribute[ATR_DEXTERITY], hero.aivar[real_dexterity]), line);
  } else if(attribut == atr_mana_max) {
    print_statline(build_attributestring(rx_exp_mana, hero.attribute[ATR_MANA_MAX], hero.aivar[real_mana_max]), line);
  } else if(attribut == atr_hitpoints_max) {
    print_statline(build_attributestring(rx_exp_hp, hero.attribute[ATR_HITPOINTS_MAX], rx_healthteachlp), line);
  } else if(attribut == atr_fake_stamina) {
    print_statline(build_attributestring(rx_exp_sta, rx_staminateach, rx_staminalearned), line);
  };
};

func void print_teachhelper_start() {
  ai_printpos_clear();
  var string concattext1;
  concattext1 = concatstrings(print_kosten, inttostring(hero.lp));
  ai_printpos(concattext1, TH_XPosition, TH_YPosition, TH_Color, 1000 * 300, true);
  concattext1 = concatstrings(name_currency, inttostring(Npc_HasItems(hero, Itmi_gold)));
  ai_printpos(concattext1, TH_XPosition, TH_YPosition + TH_LineHeight, TH_Color, 1000 * 300, true);
  ai_printpos("----------------------------", TH_XPosition, TH_YPosition + (TH_LineHeight * 2), TH_Color, 1000 * 300, true);
};
