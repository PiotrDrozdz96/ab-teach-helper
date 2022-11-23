META {
  Parser = Game;
  Engine = G2A;
  MergeMode = 1;
  After = teach_helper.d;
};

func void teach_helper_strength() {
  print_teachhelper_start();
  print_attribute(atr_strength, 0);
};

func void teach_helper_dexterity() {
  print_teachhelper_start();
  print_attribute(atr_dexterity, 0);
};

func void teach_helper_basic() {
  teach_helper_strength();
  print_attribute(atr_dexterity, 1);
};

// Tiamant
func void dia_ass_125_tiamant_teach_info() {
  teach_helper_basic();
  dia_ass_125_tiamant_teach_info_old();
};

func void dia_ass_125_tiamant_teach_back() {
  ai_printpos_clear();
  dia_ass_125_tiamant_teach_back_old();
};

func void dia_ass_125_tiamant_teach_1() {
  dia_ass_125_tiamant_teach_1_old();
  teach_helper_basic();
};

func void dia_ass_125_tiamant_teach_5() {
  dia_ass_125_tiamant_teach_5_old();
  teach_helper_basic();
};

func void dia_ass_125_tiamant_teachstr_1() {
  dia_ass_125_tiamant_teachstr_1_old();
  teach_helper_basic();
};

func void dia_ass_125_tiamant_teachstr_5() {
  dia_ass_125_tiamant_teachstr_5_old();
  teach_helper_basic();
};

// Haniar
func void teach_helper_haniar() {
  print_teachhelper_start();
  print_attribute(atr_hitpoints_max, 0);
  print_attribute(atr_fake_stamina, 1);
  print_attribute(atr_mana_max, 2);
};

func void dia_ass_126_haniar_teach_mana_info() {
  teach_helper_haniar();
  dia_ass_126_haniar_teach_mana_info_old();
};

func void dia_ass_126_haniar_teach_mana_back() {
  ai_printpos_clear();
  dia_ass_126_haniar_teach_mana_back_old();
};

func void dia_ass_126_haniar_teach_mana_regenhealth() {
  dia_ass_126_haniar_teach_mana_regenhealth_old();
  teach_helper_haniar();
};

func void dia_ass_126_haniar_teach_mana_1() {
  dia_ass_126_haniar_teach_mana_1_old();
  teach_helper_haniar();
};

func void dia_ass_126_haniar_teach_mana_5() {
  dia_ass_126_haniar_teach_mana_5_old();
  teach_helper_haniar();
};

func void dia_ass_126_haniar_teach_mana_stamina_1() {
  dia_ass_126_haniar_teach_mana_stamina_1_old();
  teach_helper_haniar();
};

func void dia_ass_126_haniar_teach_mana_stamina_5() {
  dia_ass_126_haniar_teach_mana_stamina_5_old();
  teach_helper_haniar();
};

func void dia_ass_126_haniar_teach_mana_hp_1() {
  dia_ass_126_haniar_teach_mana_hp_1_old();
  teach_helper_haniar();
};

func void dia_ass_126_haniar_teach_mana_hp_5() {
  dia_ass_126_haniar_teach_mana_hp_5_old();
  teach_helper_haniar();
};

// Addon_10008_bandit
func void dia_addon_10008_bandit_teach_info() {
  teach_helper_strength();
  dia_addon_10008_bandit_teach_info_old();
};

func void dia_addon_10008_bandit_teach_back() {
  ai_printpos_clear();
  dia_addon_10008_bandit_teach_back_old();
};

func void dia_addon_10008_bandit_teach_str_1() {
  dia_addon_10008_bandit_teach_str_1_old();
  teach_helper_strength();
};

func void dia_addon_10008_bandit_teach_str_5() {
  dia_addon_10008_bandit_teach_str_5_old();
  teach_helper_strength();
};

// Lucia
func void dia_addon_lucia_teach_info() {
  teach_helper_dexterity();
  dia_addon_lucia_teach_info_old();
};

func void dia_addon_lucia_teach_back() {
  ai_printpos_clear();
  dia_addon_lucia_teach_back_old();
};

func void dia_addon_lucia_teach_1() {
  dia_addon_lucia_teach_1_old();
  teach_helper_dexterity();
};

func void dia_addon_lucia_teach_5() {
  dia_addon_lucia_teach_5_old();
  teach_helper_dexterity();
};

// Brandon
func void dia_addon_brandon_teachplayer_info() {
  if(mis_brandon_bringhering == log_success) {
    teach_helper_basic();
  };
  dia_addon_brandon_teachplayer_info_old();
};

func void dia_addon_brandon_teachplayer_back() {
  ai_printpos_clear();
  dia_addon_brandon_teachplayer_back_old();
};

func void dia_addon_brandon_teachplayer_dex_1() {
  dia_addon_brandon_teachplayer_dex_1_old();
  teach_helper_basic();
};

func void dia_addon_brandon_teachplayer_dex_5() {
  dia_addon_brandon_teachplayer_dex_5_old();
  teach_helper_basic();
};

func void dia_addon_brandon_teachplayer_str_1() {
  dia_addon_brandon_teachplayer_str_1_old();
  teach_helper_basic();
};

func void dia_addon_brandon_teachplayer_str_5() {
  dia_addon_brandon_teachplayer_str_5_old();
  teach_helper_basic();
};

// Erol
func void dia_addon_erol_teach_info() {
  if(erol_bonus == true) {
    teach_helper_strength();
  };
  dia_addon_erol_teach_info_old();
};

func void dia_addon_erol_teach_back() {
  ai_printpos_clear();
  dia_addon_erol_teach_back_old();
};

func void dia_addon_erol_teach_str_1() {
  dia_addon_erol_teach_str_1_old();
  teach_helper_strength();
};

func void dia_addon_erol_teach_str_5() {
  dia_addon_erol_teach_str_5_old();
  teach_helper_strength();
};

// Ferros
func void dia_ferros_teach_info() {
  if(mis_ocgateopen == false) {
    teach_helper_basic();
  };
  dia_ferros_teach_info_old();
};

func void dia_ferros_teach_back() {
  ai_printpos_clear();
  dia_ferros_teach_back_old();
};

func void dia_ferros_teach_str_1() {
  dia_ferros_teach_str_1_old();
  teach_helper_basic();
};

func void dia_ferros_teach_str_5() {
  dia_ferros_teach_str_5_old();
  teach_helper_basic();
};

func void dia_ferros_teach_dex_1() {
  dia_ferros_teach_dex_1_old();
  teach_helper_basic();
};

func void dia_ferros_teach_dex_5() {
  dia_ferros_teach_dex_5_old();
  teach_helper_basic();
};

// Nix
func void dia_hun_743_nix_dex_info() {
  teach_helper_dexterity();
  dia_hun_743_nix_dex_info_old();
};

func void dia_hun_743_nix_dex_back() {
  ai_printpos_clear();
  dia_hun_743_nix_dex_back_old();
};

func void dia_hun_743_nix_dex_1() {
  dia_hun_743_nix_dex_1_old();
  teach_helper_dexterity();
};

func void dia_hun_743_nix_dex_5() {
  dia_hun_743_nix_dex_5_old();
  teach_helper_dexterity();
};

// Mortis
func void dia_mortis_teach_info() {
  teach_helper_strength();
  dia_mortis_teach_info_old();
};

func void dia_mortis_teach_back() {
  ai_printpos_clear();
  dia_mortis_teach_back_old();
};

func void dia_mortis_teach_1() {
  dia_mortis_teach_1_old();
  teach_helper_strength();
};

func void dia_mortis_teach_5() {
  dia_mortis_teach_5_old();
  teach_helper_strength();
};

// Ruga
func void dia_ruga_teachdex_info() {
  teach_helper_dexterity();
  dia_ruga_teachdex_info_old();
};

func void dia_ruga_teachdex_back() {
  ai_printpos_clear();
  dia_ruga_teachdex_back_old();
};

func void dia_ruga_teachdex_1(){
  dia_ruga_teachdex_1_old();
  teach_helper_dexterity();
};

func void dia_ruga_teachdex_5(){
  dia_ruga_teachdex_5_old();
  teach_helper_dexterity();
};

// Opolos
func void dia_opolos_teach_str_info() {
  teach_helper_strength();
  dia_opolos_teach_str_info_old();
};

func void dia_opolos_teach_str_back() {
  ai_printpos_clear();
  dia_opolos_teach_str_back_old();
};

func void dia_opolos_teach_str_1() {
  dia_opolos_teach_str_1_old();
  teach_helper_strength();
};

func void dia_opolos_teach_str_5() {
  dia_opolos_teach_str_5_old();
  teach_helper_strength();
};

// Ingmar
func void teach_helper_ingmar() {
  teach_helper_strength();
  print_attribute(atr_hitpoints_max, 1);
  print_attribute(atr_fake_stamina, 2);
};

func void dia_ingmar_teach_info() {
  teach_helper_ingmar();
  dia_ingmar_teach_info_old();
};

func void dia_ingmar_teach_back() {
  ai_printpos_clear();
  dia_ingmar_teach_back_old();
};

func void dia_ingmar_teach_regenstam() {
  dia_ingmar_teach_regenstam_old();
  teach_helper_ingmar();
};

func void dia_ingmar_teach_1() {
  dia_ingmar_teach_1_old();
  teach_helper_ingmar();
};

func void dia_ingmar_teach_5() {
  dia_ingmar_teach_5_old();
  teach_helper_ingmar();
};

func void dia_ingmar_teach_stamina_1() {
  dia_ingmar_teach_stamina_1_old();
  teach_helper_ingmar();
};

func void dia_ingmar_teach_stamina_5() {
  dia_ingmar_teach_stamina_5_old();
  teach_helper_ingmar();
};

func void dia_ingmar_teach_hp_1() {
  dia_ingmar_teach_hp_1_old();
  teach_helper_ingmar();
};

func void dia_ingmar_teach_hp_5() {
  dia_ingmar_teach_hp_5_old();
  teach_helper_ingmar();
};

// Ingmar new
func void dia_ingmar_new_teach_info() {
  teach_helper_ingmar();
  dia_ingmar_new_teach_info_old();
};

func void dia_ingmar_new_teach_back() {
  ai_printpos_clear();
  dia_ingmar_new_teach_back_old();
};

func void dia_ingmar_new_teach_1() {
  dia_ingmar_new_teach_1_old();
  teach_helper_ingmar();
};

func void dia_ingmar_new_teach_5() {
  dia_ingmar_new_teach_5_old();
  teach_helper_ingmar();
};

func void dia_ingmar_new_teach_stamina_1() {
  dia_ingmar_new_teach_stamina_1_old();
  teach_helper_ingmar();
};

func void dia_ingmar_new_teach_stamina_5() {
  dia_ingmar_new_teach_stamina_5_old();
  teach_helper_ingmar();
};

func void dia_ingmar_new_teach_hp_1() {
  dia_ingmar_new_teach_hp_1_old();
  teach_helper_ingmar();
};

func void dia_ingmar_new_teach_hp_5() {
  dia_ingmar_new_teach_hp_5_old();
  teach_helper_ingmar();
};

// Diego Dragon Island todo
func void teach_helper_diego() {
  print_teachhelper_start();
  print_fightskill(npc_talent_bow, 0);
  print_attribute(atr_dexterity, 1);
};

func void dia_pc_thief_di_training_talente_info() {
  teach_helper_diego();
  dia_pc_thief_di_training_talente_info_old();
};

func void dia_pc_thief_di_training_dex_1() {
  dia_pc_thief_di_training_dex_1_old();
  teach_helper_diego();
};

func void dia_pc_thief_di_training_dex_5() {
  dia_pc_thief_di_training_dex_5_old();
  teach_helper_diego();
};

func void dia_pc_thief_di_training_combat_bow_1() {
  dia_pc_thief_di_training_combat_bow_1_old();
  teach_helper_diego();
};

func void dia_pc_thief_di_training_combat_bow_5() {
  dia_pc_thief_di_training_combat_bow_5_old();
  teach_helper_diego();
};

func void dia_pc_thief_di_training_talente_picklock() {
  dia_pc_thief_di_training_talente_picklock_old();
  teach_helper_diego();
};

func void dia_pc_thief_di_training_talente_back() {
  ai_printpos_clear();
  dia_pc_thief_di_training_talente_back();
};

// Diego New World
func void dia_diegonw_teach_info() {
  teach_helper_dexterity();
  dia_diegonw_teach_info_old();
};

func void dia_diegonw_teach_back() {
  ai_printpos_clear();
  dia_diegonw_teach_back_old();
};

func void dia_diegonw_teachdex_1() {
  dia_diegonw_teachdex_1_old();
  teach_helper_dexterity();
};

func void dia_diegonw_teachdex_5() {
  dia_diegonw_teachdex_5_old();
  teach_helper_dexterity();
};

// Diego New World
func void dia_diegoow_teach_info() {
  dia_diegoow_teach_info_old();
  teach_helper_basic();
};

func void dia_diegoow_teach_back() {
  ai_printpos_clear();
  dia_diegoow_teach_back_old();
};

func void dia_diegoow_teachdex_1() {
  dia_diegoow_teachdex_1_old();
  teach_helper_basic();
};

func void dia_diegoow_teachdex_5() {
  dia_diegoow_teachdex_5_old();
  teach_helper_basic();
};

func void dia_diegoow_teachstr_1() {
  dia_diegoow_teachstr_1_old();
  teach_helper_basic();
};

func void dia_diegoow_teachstr_5() {
  dia_diegoow_teachstr_5_old();
  teach_helper_basic();
};

// Torlof
func void teach_helper_torlof() {
  teach_helper_basic();
  print_attribute(atr_hitpoints_max, 2);
};

func void dia_torlof_teach_info() {
  teach_helper_torlof();
  dia_torlof_teach_info_old();
};

func void dia_torlof_teach_back() {
  ai_printpos_clear();
  dia_torlof_teach_back_old();
};

func void dia_torlof_teach_str_1() {
  dia_torlof_teach_str_1_old();
  teach_helper_torlof();
};

func void dia_torlof_teach_str_5() {
  dia_torlof_teach_str_5_old();
  teach_helper_torlof();
};

func void dia_torlof_teach_dex_1() {
  dia_torlof_teach_dex_1_old();
  teach_helper_torlof();
};

func void dia_torlof_teach_dex_5() {
  dia_torlof_teach_dex_5_old();
  teach_helper_torlof();
};

func void dia_torlof_teach_hp_1() {
  dia_torlof_teach_hp_1_old();
  teach_helper_torlof();
};

func void dia_torlof_teach_hp_5() {
  dia_torlof_teach_hp_5_old();
  teach_helper_torlof();
};

// Torlof Dragon Island
func void dia_torlof_di_teach_info() {
  teach_helper_basic();
  dia_torlof_di_teach_info_old();
};

func void dia_torlof_di_teach_back() {
  ai_printpos_clear();
  dia_torlof_di_teach_back_old();
};

func void dia_torlof_di_teach_str_1() {
  dia_torlof_di_teach_str_1_old();
  teach_helper_basic();
};

func void dia_torlof_di_teach_str_5() {
  dia_torlof_di_teach_str_5_old();
  teach_helper_basic();
};

func void dia_torlof_di_teach_dex_1() {
  dia_torlof_di_teach_dex_1_old();
  teach_helper_basic();
};

func void dia_torlof_di_teach_dex_5() {
  dia_torlof_di_teach_dex_5_old();
  teach_helper_basic();
};

// Bennet
func void dia_bennet_teachstr_info() {
  teach_helper_strength();
  dia_bennet_teachstr_info_old();
};

func void dia_bennet_teachstr_back() {
  ai_printpos_clear();
  dia_bennet_teachstr_back_old();
};

func void dia_bennet_teachstr_str_1() {
  dia_bennet_teachstr_str_1_old();
  teach_helper_strength();
};

func void dia_bennet_teachstr_str_5() {
  dia_bennet_teachstr_str_5_old();
  teach_helper_strength();
};

// Gor Na Kosh
func void teach_helper_gornakosh() {
  teach_helper_basic();
  print_attribute(atr_hitpoints_max, 2);
  print_attribute(atr_fake_stamina, 3);
};

func void dia_gornakosh_teachatt_info() {
  teach_helper_gornakosh();
  dia_gornakosh_teachatt_info_old();
};

func void dia_gornakosh_teachatt_back() {
  ai_printpos_clear();
  dia_gornakosh_teachatt_back();
};

func void dia_gornakosh_teachatt_regenstam() {
  dia_gornakosh_teachatt_regenstam_old();
  teach_helper_gornakosh();
};

func void dia_gornakosh_teachatt_str_1() {
  dia_gornakosh_teachatt_str_1_old();
  teach_helper_gornakosh();
};

func void dia_gornakosh_teachatt_str_5() {
  dia_gornakosh_teachatt_str_5_old();
  teach_helper_gornakosh();
};

func void dia_gornakosh_teachatt_dex_1() {
  dia_gornakosh_teachatt_dex_1_old();
  teach_helper_gornakosh();
};

func void dia_gornakosh_teachatt_dex_5() {
  dia_gornakosh_teachatt_dex_5_old();
  teach_helper_gornakosh();
};

func void dia_gornakosh_teachatt_stamina_1() {
  dia_gornakosh_teachatt_stamina_1_old();
  teach_helper_gornakosh();
};

func void dia_gornakosh_teachatt_stamina_5() {
  dia_gornakosh_teachatt_stamina_5_old();
  teach_helper_gornakosh();
};

func void dia_gornakosh_teachatt_hp_1() {
  dia_gornakosh_teachatt_hp_1_old();
  teach_helper_gornakosh();
};

func void dia_gornakosh_teachatt_hp_5() {
  dia_gornakosh_teachatt_hp_5_old();
  teach_helper_gornakosh();
};

// Brutus
func void dia_brutus_teach_info() {
  teach_helper_strength();
  dia_brutus_teach_info_old();
};

func void dia_brutus_teach_back() {
  ai_printpos_clear();
  dia_brutus_teach_back_old();
};

func void dia_brutus_teach_str_1() {
  dia_brutus_teach_str_1_old();
  teach_helper_strength();
};

func void dia_brutus_teach_str_5() {
  dia_brutus_teach_str_5_old();
  teach_helper_strength();
};

// Harad
func void dia_harad_teachstr_info() {
  teach_helper_strength();
  dia_harad_teachstr_info_old();
};

func void dia_harad_teachstr_back() {
  ai_printpos_clear();
  dia_harad_teachstr_back_old();
};

func void dia_harad_teachstr_1() {
  dia_harad_teachstr_1_old();
  teach_helper_strength();
};

func void dia_harad_teachstr_5() {
  dia_harad_teachstr_5_old();
  teach_helper_strength();
};

// Cassia
func void dia_cassia_teach_info() {
  if((attilaisdead == false) || (cassiarecievepay == true)) {
    teach_helper_dexterity();
  };
  dia_cassia_teach_info_old();
};

func void dia_cassia_teach_back() {
  ai_printpos_clear();
  dia_cassia_teach_back_old();
};

func void dia_cassia_teach_1() {
  dia_cassia_teach_1_old();
  teach_helper_dexterity();
};

func void dia_cassia_teach_5() {
  dia_cassia_teach_5_old();
  teach_helper_dexterity();
};

// Lares
func void dia_lares_teach_info() {
  teach_helper_basic();
  dia_lares_teach_info_old();
};

func void dia_lares_teach_back() {
  ai_printpos_clear();
  dia_lares_teach_back_old();
};

func void dia_lares_teach_1() {
  dia_lares_teach_1_old();
  teach_helper_basic();
};

func void dia_lares_teach_5() {
  dia_lares_teach_5_old();
  teach_helper_basic();
};

func void dia_lares_teachstr_1() {
  dia_lares_teachstr_1_old();
  teach_helper_basic();
};

func void dia_lares_teachstr_5() {
  dia_lares_teachstr_5_old();
  teach_helper_basic();
};

func void dia_lares_teachrun() {
  dia_lares_teachrun_old();
  teach_helper_basic();
};

// Lares Dragon Island
func void rx_form_dia_lares_di_training() {
  print_teachhelper_start();
  print_fightskill(npc_talent_1h, 0);
  print_attribute(atr_dexterity, 1);
  rx_form_dia_lares_di_training_old();
};

func void dia_lares_di_training_back() {
  ai_printpos_clear();
  dia_lares_di_training_back_old();
};

// Carl
func void dia_carl_teach_info() {
  teach_helper_strength();
  dia_carl_teach_info_old();
};

func void dia_carl_teach_back() {
  ai_printpos_clear();
  dia_carl_teach_back_old();
};

func void dia_carl_teach_str_1() {
  dia_carl_teach_str_1_old();
  teach_helper_strength();
};

func void dia_carl_teach_str_5() {
  dia_carl_teach_str_5_old();
  teach_helper_strength();
};

// Nofeld
func void dia_nofeld_teach_info() {
  teach_helper_dexterity();
  dia_nofeld_teach_info_old();
};

func void dia_nofeld_teach_back() {
  ai_printpos_clear();
  dia_nofeld_teach_back_old();
};

func void dia_nofeld_teach_1() {
  dia_nofeld_teach_1_old();
  teach_helper_dexterity();
};

func void dia_nofeld_teach_5() {
  dia_nofeld_teach_5_old();
  teach_helper_dexterity();
};

// Emnol
func void dia_emnol_teach_info() {
  teach_helper_strength();
  dia_emnol_teach_info_old();
};

func void dia_emnol_teach_back() {
  ai_printpos_clear();
  dia_emnol_teach_back_old();
};

func void dia_emnol_teachstr_1() {
  dia_emnol_teachstr_1_old();
  teach_helper_strength();
};

func void dia_emnol_teachstr_5() {
  dia_emnol_teachstr_5_old();
  teach_helper_strength();
};

// Diego Lost Island
func void dia_pc_thief_li_training_talente_info() {
  teach_helper_diego();
  dia_pc_thief_li_training_talente_info_old();
};

func void dia_pc_thief_li_training_dex_1() {
  dia_pc_thief_li_training_dex_1_old();
  teach_helper_diego();
};

func void dia_pc_thief_li_training_dex_5() {
  dia_pc_thief_li_training_dex_5_old();
  teach_helper_diego();
};

func void dia_pc_thief_li_training_combat_bow_1() {
  dia_pc_thief_li_training_combat_bow_1_old();
  teach_helper_diego();
};

func void dia_pc_thief_li_training_combat_bow_5() {
  dia_pc_thief_li_training_combat_bow_5_old();
  teach_helper_diego();
};

// Torlof Lost Island
func void dia_torlof_li_teach_info() {
  teach_helper_basic();
  dia_torlof_li_teach_info_old();
};

func void dia_torlof_li_teach_back() {
  ai_printpos_clear();
  dia_torlof_li_teach_back_old();
};

func void dia_torlof_li_teach_str_1() {
  dia_torlof_li_teach_str_1_old();
  teach_helper_basic();
};

func void dia_torlof_li_teach_str_5() {
  dia_torlof_li_teach_str_5_old();
  teach_helper_basic();
};

func void dia_torlof_li_teach_dex_1() {
  dia_torlof_li_teach_dex_1_old();
  teach_helper_basic();
};

func void dia_torlof_li_teach_dex_5() {
  dia_torlof_li_teach_dex_5_old();
  teach_helper_basic();
};

// Lares Lost Island
func void teach_helper_lares() {
  print_teachhelper_start();
  print_fightskill(npc_talent_1h, 0);
  print_attribute(atr_dexterity, 1);
};

func void dia_lares_li_training_info() {
  teach_helper_lares();
  dia_lares_li_training_info_old();
};

func void dia_lares_li_training_back() {
  ai_printpos_clear();
  dia_lares_li_training_back_old();
};

func void dia_lares_li_training_1h_1() {
  dia_lares_li_training_1h_1_old();
  teach_helper_lares();
};

func void dia_lares_li_training_1h_5() {
  dia_lares_li_training_1h_5_old();
  teach_helper_lares();
};

func void dia_lares_li_training_dex_1() {
  dia_lares_li_training_dex_1_old();
  teach_helper_lares();
};

func void dia_lares_li_training_dex_5() {
  dia_lares_li_training_dex_5_old();
  teach_helper_lares();
};

// Tarinaks
func void rx_form_tarinaks_attributes() {
  teach_helper_basic();
  rx_form_tarinaks_attributes_old();
};

func void dia_xor_12205_terinaks_teach_skills_back() {
  ai_printpos_clear();
  dia_xor_12205_terinaks_teach_skills_back_old();
};
