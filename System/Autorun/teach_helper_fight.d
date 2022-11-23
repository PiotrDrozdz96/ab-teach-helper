META {
  Parser = Game;
  Engine = G2A;
  MergeMode = 1;
  After = teach_helper.d;
};

func void teach_helper_1h() {
  print_teachhelper_start();
  print_fightskill(npc_talent_1h, 0);
};

func void teach_helper_2h() {
  print_teachhelper_start();
  print_fightskill(npc_talent_2h, 0);
};

func void teach_helper_melee() {
  teach_helper_1h();
  print_fightskill(npc_talent_2h, 1);
};

func void teach_helper_warrior() {
  teach_helper_melee();
  print_fightskill(npc_talent_crossbow, 2);
};

func void teach_helper_crossbow() {
  print_teachhelper_start();
  print_fightskill(npc_talent_crossbow, 0);
};

func void teach_helper_bow() {
  print_teachhelper_start();
  print_fightskill(npc_talent_bow, 0);
};

func void teach_helper_ranged() {
  teach_helper_bow();
  print_fightskill(npc_talent_crossbow, 1);
};

func void teach_helper_fight_strength(){
  teach_helper_crossbow();
  print_fightskill(npc_talent_2h, 1);
};

// Tiamant
func void dia_ass_125_tiamant_teach_weapon_info() {
  teach_helper_melee();
  dia_ass_125_tiamant_teach_weapon_info_old();
};

func void dia_ass_125_tiamant_teach_weapon_back() {
  ai_printpos_clear();
  dia_ass_125_tiamant_teach_weapon_back_old();
};

func void dia_ass_125_tiamant_teach_weapon_1h_1() {
  dia_ass_125_tiamant_teach_weapon_1h_1_old();
  teach_helper_melee();
};

func void dia_ass_125_tiamant_teach_weapon_1h_5() {
  dia_ass_125_tiamant_teach_weapon_1h_5_old();
  teach_helper_melee();
};

func void dia_ass_125_tiamant_teach_weapon_2h_1() {
  dia_ass_125_tiamant_teach_weapon_2h_1_old();
  teach_helper_melee();
};

func void dia_ass_125_tiamant_teach_weapon_2h_5() {
  dia_ass_125_tiamant_teach_weapon_2h_5_old();
  teach_helper_melee();
};

// Cavalorn
func void dia_addon_cavalorn_teach_choices() {
  print_teachhelper_start();
  print_fightskill(npc_talent_1h, 0);
  print_fightskill(npc_talent_bow, 1);
  print_attribute(atr_hitpoints_max, 2);
  print_attribute(atr_fake_stamina, 3);
  dia_addon_cavalorn_teach_choices_old();
};

func void dia_addon_cavalorn_teach_back() {
  ai_printpos_clear();
  dia_addon_cavalorn_teach_back_old();
};

// Jack Aligator
func void b_aj_teach() {
  print_teachhelper_start();
  print_attribute(atr_hitpoints_max, 0);
  print_fightskill(npc_talent_bow, 1);
};

func void dia_addon_alligatorjack_teach_back() {
  ai_printpos_clear();
  dia_addon_alligatorjack_teach_back_old();
};

// Morgan
func void dia_addon_morgan_teach_info() {
  teach_helper_1h();
  dia_addon_morgan_teach_info_old();
};

func void dia_addon_morgan_teach_back() {
  ai_printpos_clear();
  dia_addon_morgan_teach_back_old();
};

func void dia_addon_morgan_teach_1h_1() {
  dia_addon_morgan_teach_1h_1_old();
  teach_helper_1h();
};

func void dia_addon_morgan_teach_1h_5() {
  dia_addon_morgan_teach_1h_5_old();
  teach_helper_1h();
};

// Henry
func void dia_addon_henry_teach_info() {
  teach_helper_fight_strength();
  dia_addon_henry_teach_info_old();
};

func void dia_addon_henry_teach_back() {
  ai_printpos_clear();
  dia_addon_henry_teach_back_old();
};

func void dia_addon_henry_teach_cb_1() {
  dia_addon_henry_teach_cb_1_old();
  teach_helper_fight_strength();
};

func void dia_addon_henry_teach_cb_5() {
  dia_addon_henry_teach_cb_5_old();
  teach_helper_fight_strength();
};

func void dia_addon_henry_teach_2h_1() {
  dia_addon_henry_teach_2h_1_old();
  teach_helper_fight_strength();
};

func void dia_addon_henry_teach_2h_5() {
  dia_addon_henry_teach_2h_5_old();
  teach_helper_fight_strength();
};

// Dragomir
func void dia_dragomir_teach_info() {
  teach_helper_crossbow();
  dia_dragomir_teach_info_old();
};

func void dia_dragomir_teach_back(){
  ai_printpos_clear();
  dia_dragomir_teach_back_old();
};

func void dia_dragomir_teach_crossbow_1() {
  dia_dragomir_teach_crossbow_1_old();
  teach_helper_crossbow();
};

func void dia_dragomir_teach_crossbow_5() {
  dia_dragomir_teach_crossbow_5_old();
  teach_helper_crossbow();
};

// Niclas
func void dia_niclas_teach_info() {
  teach_helper_bow();
  dia_niclas_teach_info_old();
};

func void dia_niclas_teach_back() {
  ai_printpos_clear();
  dia_niclas_teach_back_old();
};

func void dia_niclas_teach_bow_1() {
  dia_niclas_teach_bow_1_old();
  teach_helper_bow();
};

func void dia_niclas_teach_bow_5() {
  dia_niclas_teach_bow_5_old();
  teach_helper_bow();
};

// Hokurn
func void dia_hokurn_teach_info() {
  if(hokurnlastdrink >= wld_getday()) {
    teach_helper_melee();
  };
  dia_hokurn_teach_info_old();
};

func void dia_hokurn_teach_back() {
  ai_printpos_clear();
  dia_hokurn_teach_back_old();
};

func void dia_hokurn_teach_2h_1() {
  dia_hokurn_teach_2h_1_old();
  teach_helper_melee();
};

func void dia_hokurn_teach_2h_5() {
  dia_hokurn_teach_2h_5_old();
  teach_helper_melee();
};

func void dia_hokurn_teach_1h_1() {
  dia_hokurn_teach_1h_1_old();
  teach_helper_melee();
};

func void dia_hokurn_teach_1h_5() {
  dia_hokurn_teach_1h_5_old();
  teach_helper_melee();
};

// Falk
func void dia_hun_741_falk_2h_info() {
  teach_helper_2h();
  dia_hun_741_falk_2h_info_old();
};

func void dia_hun_741_falk_2h_back() {
  ai_printpos_clear();
  dia_hun_741_falk_2h_back_old();
};

func void dia_hun_741_falk_2h_1() {
  dia_hun_741_falk_2h_1_old();
  teach_helper_2h();
};

func void dia_hun_741_falk_2h_5() {
  dia_hun_741_falk_2h_5_old();
  teach_helper_2h();
};

// Barem
func void dia_hun_744_barem_1h_info() {
  teach_helper_1h();
  dia_hun_744_barem_1h_info_old();
};

func void dia_hun_744_barem_1h_back() {
  ai_printpos_clear();
  dia_hun_744_barem_1h_back_old();
};

func void dia_hun_744_barem_1h_1() {
  dia_hun_744_barem_1h_1_old();
  teach_helper_1h();
};

func void dia_hun_744_barem_1h_5() {
  dia_hun_744_barem_1h_5_old();
  teach_helper_1h();
};

// Raffa
func void dia_hun_745_raffa_bow_info() {
  teach_helper_bow();
  dia_hun_745_raffa_bow_info_old();
};

func void dia_hun_745_raffa_bow_back() {
  ai_printpos_clear();
  dia_hun_745_raffa_bow_back_old();
};

func void dia_hun_745_raffa_bow_1() {
  dia_hun_745_raffa_bow_1_old();
  teach_helper_bow();
};

func void dia_hun_745_raffa_bow_5() {
  dia_hun_745_raffa_bow_5_old();
  teach_helper_bow();
};

// Wulfgar
func void rx_wulfgar_teach_form() {
  teach_helper_melee();
  print_attribute(atr_hitpoints_max, 2);
  print_attribute(atr_fake_stamina, 3);
  rx_wulfgar_teach_form_old();
};

func void dia_wulfgar_teach_back() {
  ai_printpos_clear();
  dia_wulfgar_teach_back_old();
};

// Ruga
func void dia_ruga_teach_info() {
  teach_helper_crossbow();
  dia_ruga_teach_info_old();
};

func void dia_ruga_teach_back() {
  ai_printpos_clear();
  dia_ruga_teach_back_old();
};

func void dia_ruga_teach_1h_1() {
  dia_ruga_teach_1h_1_old();
  teach_helper_crossbow();
};

func void dia_ruga_teach_1h_5() {
  dia_ruga_teach_1h_5_old();
  teach_helper_crossbow();
};

// Babo
func void dia_babo_teach_info() {
  teach_helper_2h();
  dia_babo_teach_info_old();
};

func void dia_babo_teach_back() {
  ai_printpos_clear();
  dia_babo_teach_back_old();
};

func void dia_babo_teach_2h_1() {
  dia_babo_teach_2h_1_old();
  teach_helper_2h();
};

func void dia_babo_teach_2h_5() {
  dia_babo_teach_2h_5_old();
  teach_helper_2h();
};

// Hagen
func void dia_hagen_teach_info() {
  teach_helper_2h();
  dia_hagen_teach_info_old();
};

func void dia_hagen_teach_back() {
  ai_printpos_clear();
  dia_hagen_teach_back_old();
};

func void dia_hagen_teach_2h_1() {
  dia_hagen_teach_2h_1_old();
  teach_helper_2h();
};

func void dia_hagen_teach_2h_5() {
  dia_hagen_teach_2h_5_old();
  teach_helper_2h();
};

// 2000 Hagen
func void dia_pal_2000_hagen_teach_info() {
  teach_helper_2h();
  dia_pal_2000_hagen_teach_info_old();
};

func void dia_pal_2000_hagen_teach_back() {
  ai_printpos_clear();
  dia_pal_2000_hagen_teach_back_old();
};

func void dia_pal_2000_hagen_teach_2h_1() {
  dia_pal_2000_hagen_teach_2h_1_old();
  teach_helper_2h();
};

func void dia_pal_2000_hagen_teach_2h_5() {
  dia_pal_2000_hagen_teach_2h_5_old();
  teach_helper_2h();
};

// Girion
func void dia_girion_teach_info() {
  teach_helper_2h();
  dia_girion_teach_info_old();
};

func void dia_girion_teach_back() {
  ai_printpos_clear();
  dia_girion_teach_back_old();
};

func void dia_girion_teach_2h_1() {
  dia_girion_teach_2h_1_old();
  teach_helper_2h();
};

func void dia_girion_teach_2h_5() {
  dia_girion_teach_2h_5_old();
  teach_helper_2h();
};

// Girion Dragon Island
func void dia_girion_di_teach_info() {
  teach_helper_warrior();
  dia_girion_di_teach_info_old();
};

func void dia_girion_di_teach_back() {
  ai_printpos_clear();
  dia_girion_di_teach_back_old();
};

func void dia_girion_di_teach_crossbow_1() {
  dia_girion_di_teach_crossbow_1_old();
  teach_helper_warrior();
};

func void dia_girion_di_teach_crossbow_5() {
  dia_girion_di_teach_crossbow_5_old();
  teach_helper_warrior();
};

func void dia_girion_di_teach_1h_1() {
  dia_girion_di_teach_1h_1_old();
  teach_helper_warrior();
};

func void dia_girion_di_teach_1h_5() {
  dia_girion_di_teach_1h_5_old();
  teach_helper_warrior();
};

func void dia_girion_di_teach_2h_1() {
  dia_girion_di_teach_2h_1_old();
  teach_helper_warrior();
};

func void dia_girion_di_teach_2h_5() {
  dia_girion_di_teach_2h_5_old();
  teach_helper_warrior();
};

// Cedric
func void rx_cedricformteach() {
  rx_cedricformteach_old();
  if((cedric_teach1h == true) && (dia_cedric_teach_permanent == false)) {
    teach_helper_1h();
  };
};

func void dia_cedric_teach_back() {
  ai_printpos_clear();
  dia_cedric_teach_back_old();
};

// 2160 Cedric
func void dia_pal_2160_cedric_teach_info() {
  if(other.hitchance[NPC_TALENT_1H] < 90) {
    teach_helper_1h();
  };
  dia_pal_2160_cedric_teach_info_old();
};

func void dia_pal_2160_cedric_teach_back() {
  ai_printpos_clear();
  dia_pal_2160_cedric_teach_back_old();
};

func void dia_pal_2160_cedric_teach_2h_1() {
  dia_pal_2160_cedric_teach_2h_1_old();
  teach_helper_1h();
};

func void dia_pal_2160_cedric_teach_2h_5() {
  dia_pal_2160_cedric_teach_2h_5_old();
  teach_helper_1h();
};

// Keroloth
func void dia_keroloth_teacher_info() {
  teach_helper_1h();
  dia_keroloth_teacher_info_old();
};

func void dia_keroloth_teacher_back() {
  ai_printpos_clear();
  dia_keroloth_teacher_back_old();
};

func void dia_keroloth_teacher_1h_1() {
  dia_keroloth_teacher_1h_1_old();
  teach_helper_1h();
};

func void dia_keroloth_teacher_1h_5() {
  dia_keroloth_teacher_1h_5_old();
  teach_helper_1h();
};

// Udar
func void dia_udar_teach_info() {
  teach_helper_crossbow();
  dia_udar_teach_info_old();
};

func void dia_udar_teach_back() {
  ai_printpos_clear();
  dia_udar_teach_back_old();
};

func void dia_udar_teach_crossbow_1() {
  dia_udar_teach_crossbow_1_old();
  teach_helper_crossbow();
};

func void dia_udar_teach_crossbow_5() {
  dia_udar_teach_crossbow_5_old();
  teach_helper_crossbow();
};

// 2680 Udar
func void dia_pal_2680_udar_teach_info() {
  teach_helper_crossbow();
  dia_pal_2680_udar_teach_info_old();
};

func void dia_pal_2680_udar_teach_back() {
  ai_printpos_clear();
  dia_pal_2680_udar_teach_back_old();
};

func void dia_pal_2680_udar_teach_crossbow_1() {
  dia_pal_2680_udar_teach_crossbow_1_old();
  teach_helper_crossbow();
};

func void dia_pal_2680_udar_teach_crossbow_5() {
  dia_pal_2680_udar_teach_crossbow_5_old();
  teach_helper_crossbow();
};

// In Extremo
func void dia_addon_inextremo_announcer_teach_info() {
  teach_helper_1h();
  dia_addon_inextremo_announcer_teach_info_old();
};

func void dia_addon_inextremo_announcer_teach_back() {
  ai_printpos_clear();
  dia_addon_inextremo_announcer_teach_back_old();
};

func void dia_addon_inextremo_announcer_teach_1h_1() {
  dia_addon_inextremo_announcer_teach_1h_1_old();
  teach_helper_1h();
};

func void dia_addon_inextremo_announcer_teach_1h_5() {
  dia_addon_inextremo_announcer_teach_1h_5_old();
  teach_helper_1h();
};

// Gorn Dragon Island
func void dia_gorn_di_teach_info() {
  teach_helper_2h();
  dia_gorn_di_teach_info_old();
};

func void dia_gorn_di_teach_2h_1() {
  dia_gorn_di_teach_2h_1_old();
  teach_helper_2h();
};

func void dia_gorn_di_teach_2h_5() {
  dia_gorn_di_teach_2h_5_old();
  teach_helper_2h();
};

func void dia_gorn_di_teach_back() {
  ai_printpos_clear();
  dia_gorn_di_teach_back_old();
};

// Lee
func void dia_lee_teach_info() {
  teach_helper_2h();
  dia_lee_teach_info_old();
};

func void dia_lee_teach_back() {
  ai_printpos_clear();
  dia_lee_teach_back_old();
};

func void dia_lee_teach_2h_1() {
  dia_lee_teach_2h_1_old();
  teach_helper_2h();
};

func void dia_lee_teach_2h_5() {
  dia_lee_teach_2h_5_old();
  teach_helper_2h();
};

// Lee Dragon Island
func void rx_lee_di_form() {
  print_teachhelper_start();
  print_attribute(atr_fake_stamina, 0);
  print_attribute(atr_hitpoints_max, 1);
  print_fightskill(npc_talent_1h, 2);
  print_fightskill(npc_talent_2h, 3); 
};

func void dia_lee_di_teach_back() {
  ai_printpos_clear();
  dia_lee_di_teach_back_old();
};

// Rod
func void dia_rod_teach_info() {
  teach_helper_2h();
  dia_rod_teach_info_old();
};

func void dia_rod_teach_back() {
  ai_printpos_clear();
  dia_rod_teach_back_old();
};

func void dia_rod_teach_2h_1() {
  dia_rod_teach_2h_1_old();
  teach_helper_2h();
};

func void dia_rod_teach_2h_5() {
  dia_rod_teach_2h_5_old();
  teach_helper_2h();
};

// Cord
func void teach_helper_cord() {
  teach_helper_melee();
  print_attribute(atr_fake_stamina, 2);
};

func void dia_cord_teach_info() {
  if((cord_approved == true) || (hero.guild == gil_sld) || (hero.guild == gil_djg) || (cord_rangerhelp_fight == true)) {
    teach_helper_cord();
  };
  dia_cord_teach_info_old();
};

func void dia_cord_teach_back() {
  ai_printpos_clear();
  dia_cord_teach_back_old();
};

func void dia_cord_teach_regenstam() {
  dia_cord_teach_regenstam_old();
  teach_helper_cord();
};

func void dia_cord_teach_1h_1() {
  dia_cord_teach_1h_1_old();
  teach_helper_cord();
};

func void dia_cord_teach_1h_5() {
  dia_cord_teach_1h_5_old();
  teach_helper_cord();
};

func void dia_cord_teach_2h_1() {
  dia_cord_teach_2h_1_old();
  teach_helper_cord();
};

func void dia_cord_teach_2h_5() {
  dia_cord_teach_2h_5_old();
  teach_helper_cord();
};

func void dia_cord_teach_stamina_1() {
  dia_cord_teach_stamina_1_old();
  teach_helper_cord();
};

func void dia_cord_teach_stamina_5() {
  dia_cord_teach_stamina_5_old();
  teach_helper_cord();
};

// Wolf
func void dia_wolf_teach_info() {
  teach_helper_bow();
  dia_wolf_teach_info_old();
};

func void dia_wolf_teach_back() {
  ai_printpos_clear();
  dia_wolf_teach_back_old();
};

func void dia_wolf_teach_bow_1() {
  dia_wolf_teach_bow_1_old();
  teach_helper_bow();
};

func void dia_wolf_teach_bow_5() {
  dia_wolf_teach_bow_5_old();
  teach_helper_bow();
};

// Wolf Dragon Island
func void dia_wolf_di_training_info() {
  teach_helper_ranged();
  dia_wolf_di_training_info_old();
};

func void dia_wolf_di_training_back() {
  ai_printpos_clear();
  dia_wolf_di_training_back_old();
};

func void dia_wolf_di_training_bow_1() {
  dia_wolf_di_training_bow_1_old();
  teach_helper_ranged();
};

func void dia_wolf_di_training_bow_5() {
  dia_wolf_di_training_bow_5_old();
  teach_helper_ranged();
};

func void dia_wolf_di_training_crossbow_1() {
  dia_wolf_di_training_crossbow_1_old();
  teach_helper_ranged();
};

func void dia_wolf_di_training_crossbow_5() {
  dia_wolf_di_training_crossbow_5_old();
  teach_helper_ranged();
};

// Gor Na Kosh
func void dia_gornakosh_teach_info() {
  teach_helper_melee();
  dia_gornakosh_teach_info_old();
};

func void dia_gornakosh_teach_back() {
  ai_printpos_clear();
  dia_gornakosh_teach_back_old();
};

func void dia_gornakosh_teach_2h_1() {
  dia_gornakosh_teach_2h_1_old();
  teach_helper_melee();
};

func void dia_gornakosh_teach_2h_5() {
  dia_gornakosh_teach_2h_5_old();
  teach_helper_melee();
};

func void dia_gornakosh_teach_1h_1() {
  dia_gornakosh_teach_1h_1_old();
  teach_helper_melee();
};

func void dia_gornakosh_teach_1h_5() {
  dia_gornakosh_teach_1h_5_old();
  teach_helper_melee();
};

func void dia_gornakosh_shield_teach_info() {
  ai_printpos_clear();
  dia_gornakosh_shield_teach_info_old();
};

// Gor Na Vid
func void dia_gornavid_teach_info() {
  teach_helper_crossbow();
  dia_gornavid_teach_info_old();
};

func void dia_gornavid_teach_back() {
  ai_printpos_clear();
  dia_gornavid_teach_back_old();
};

func void dia_gornavid_teach_crossbow_1() {
  dia_gornavid_teach_crossbow_1_old();
  teach_helper_crossbow();
};

func void dia_gornavid_teach_crossbow_5() {
  dia_gornavid_teach_crossbow_5_old();
  teach_helper_crossbow();
};

// Alrik
func void rx_alrikformteach() {
  rx_alrikformteach_old();
  teach_helper_1h();
  print_fightskill(npc_talent_crossbow, 1);
  print_attribute(atr_hitpoints_max, 2);
  print_attribute(atr_fake_stamina, 3);
};

func void dia_alrik_teach_back() {
  ai_printpos_clear();
  dia_alrik_teach_back_old();
};

// Bartok
func void dia_bartok_teach_info() {
  teach_helper_bow();
  dia_bartok_teach_info_old();
};

func void dia_bartok_teach_back() {
  ai_printpos_clear();
  dia_bartok_teach_back_old();
};

func void dia_bartok_teach_bow_1() {
  dia_bartok_teach_bow_1_old();
  teach_helper_bow();
};

func void dia_bartok_teach_bow_5() {
  dia_bartok_teach_bow_5_old();
  teach_helper_bow();
};

// Atilla
func void dia_attila_teach_info() {
  teach_helper_2h();
  dia_attila_teach_info_old();
};

func void dia_attila_teach_back() {
  ai_printpos_clear();
  dia_attila_teach_back_old();
};

func void dia_attila_teach_2h_1() {
  dia_attila_teach_2h_1_old();
  teach_helper_2h();
};

func void dia_attila_teach_2h_5() {
  dia_attila_teach_2h_5_old();
  teach_helper_2h();
};

// Gunmar
func void dia_gunmar_teach_choices() {
  teach_helper_ranged();
  dia_gunmar_teach_choices_old();
};

func void dia_gunmar_teach_back() {
  ai_printpos_clear();
  dia_gunmar_teach_back_old();
};

// Kardor
func void dia_kardor_th_choices() {
  teach_helper_melee();
  dia_kardor_th_choices_old();
};

func void dia_kardor_th_back() {
  ai_printpos_clear();
  dia_kardor_th_back_old();
};

// Girion Lost Island
func void dia_girion_li_teach_info() {
  teach_helper_melee();
  dia_girion_li_teach_info_old();
};

func void dia_girion_li_teach_back() {
  ai_printpos_clear();
  dia_girion_li_teach_back_old();
};

func void dia_girion_li_teach_2h_1() {
  dia_girion_li_teach_2h_1_old();
  teach_helper_melee();
};

func void dia_girion_li_teach_2h_5() {
  dia_girion_li_teach_2h_5_old();
  teach_helper_melee();
};

func void dia_girion_li_teach_1h_1() {
  dia_girion_li_teach_1h_1_old();
  teach_helper_melee();
};

func void dia_girion_li_teach_1h_5() {
  dia_girion_li_teach_1h_5_old();
  teach_helper_melee();
};

// Gorn Lost Island
func void dia_gorn_li_teach_info() {
  teach_helper_2h();
  dia_gorn_li_teach_info_old();
};

func void dia_gorn_li_teach_back() {
  ai_printpos_clear();
  dia_gorn_li_teach_back_old();
};

func void dia_gorn_li_teach_2h_1() {
  dia_gorn_li_teach_2h_1_old();
  teach_helper_2h();
};

func void dia_gorn_li_teach_2h_5() {
  dia_gorn_li_teach_2h_5_old();
  teach_helper_2h();
};

// Lee Lost Island
func void dia_lee_li_teach_info() {
  teach_helper_melee();
  dia_lee_li_teach_info_old();
};

func void dia_lee_li_teach_back() {
  ai_printpos_clear();
  dia_lee_li_teach_back_old();
};

func void dia_lee_li_teach_2h_1() {
  dia_lee_li_teach_2h_1_old();
  teach_helper_melee();
};

func void dia_lee_li_teach_2h_5() {
  dia_lee_li_teach_2h_5_old();
  teach_helper_melee();
};

func void dia_lee_li_teach_1h_1() {
  dia_lee_li_teach_1h_1_old();
  teach_helper_melee();
};

func void dia_lee_li_teach_1h_5() {
  dia_lee_li_teach_1h_5_old();
  teach_helper_melee();
};

// Wolf Lost Island
func void dia_wolf_li_training_info() {
  teach_helper_ranged();
  dia_wolf_li_training_info_old();
};

func void dia_wolf_li_training_back() {
  ai_printpos_clear();
  dia_wolf_li_training_back_old();
};

func void dia_wolf_li_training_bow_1() {
  dia_wolf_li_training_bow_1_old();
  teach_helper_ranged();
};

func void dia_wolf_li_training_bow_5() {
  dia_wolf_li_training_bow_5_old();
  teach_helper_ranged();
};

func void dia_wolf_li_training_crossbow_1() {
  dia_wolf_li_training_crossbow_1_old();
  teach_helper_ranged();
};

func void dia_wolf_li_training_crossbow_5() {
  dia_wolf_li_training_crossbow_5_old();
  teach_helper_ranged();
};

// Teriaks
func void rx_form_terinaks_fight() {
  teach_helper_melee();
  rx_form_terinaks_fight_old();
};

func void dia_xor_12205_terinaks_teach_melee_back() {
  ai_printpos_clear();
  dia_xor_12205_terinaks_teach_melee_back_old();
};

func void rx_form_terinaks_range() {
  teach_helper_ranged();
  rx_form_terinaks_range_old();
};

func void dia_xor_12205_terinaks_teach_ranged_back() {
  ai_printpos_clear();
  dia_xor_12205_terinaks_teach_ranged_back_old();
};
