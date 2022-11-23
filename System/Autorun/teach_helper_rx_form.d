META {
  Parser = Game;
  Engine = G2A;
  MergeMode = 1;
  After = teach_helper.d;
};

func void rx_cleardialog() {
  ai_printpos_clear();
  rx_cleardialog_old();
};

func void teach_helper_all() {
  print_teachhelper_start();
  print_attribute(atr_strength, 0);
  print_attribute(atr_dexterity, 1);
  print_attribute(atr_mana_max, 2);
  print_attribute(atr_hitpoints_max, 3);
  print_attribute(atr_fake_stamina, 4);
  print_fightskill(npc_talent_1h, 5);
  print_fightskill(npc_talent_2h, 6);
};

func void rx_form_darkteacherstats() {
  teach_helper_all();
  print_fightskill(npc_talent_crossbow, 7);
  rx_form_darkteacherstats_old();
};

func void rx_form_darkteacherstats_back() {
  ai_printpos_clear();
  rx_form_darkteacherstats_back_old();
};

func void rx_form_orcteacherstats() {
  teach_helper_all();
  rx_form_orcteacherstats_old();
};

func void rx_form_orcteacherstats_back() {
  ai_printpos_clear();
  rx_form_orcteacherstats_back_old();
};

func void rx_form_orcteachernewstats() {
  teach_helper_all();
  rx_form_orcteachernewstats_old();
};

func void rx_form_orcteachernewstats_back() {
  ai_printpos_clear();
  rx_form_orcteachernewstats_back_old();
};

func void rx_form_dhteacher_stats() {
  teach_helper_all();
  print_fightskill(npc_talent_crossbow, 7);
  rx_form_dhteacher_stats_old();
};
