META {
  Parser = Game;
  Engine = G2A;
  MergeMode = 1;
  After = teach_helper.d;
};

func void teach_helper_mana() {
  print_teachhelper_start();
  print_attribute(atr_mana_max, 0);
};

// Merdarion Addon world
func void dia_addon_merdarion_adw_teach_mana_info() {
  teach_helper_mana();
  dia_addon_merdarion_adw_teach_mana_info_old();
};

func void dia_addon_merdarion_adw_teach_mana_back() {
  ai_printpos_clear();
  dia_addon_merdarion_adw_teach_mana_back_old();
};

func void dia_addon_merdarion_adw_teach_mana_1() {
  dia_addon_merdarion_adw_teach_mana_1_old();
  teach_helper_mana();
};

func void dia_addon_merdarion_adw_teach_mana_5() {
  dia_addon_merdarion_adw_teach_mana_5_old();
  teach_helper_mana();
};

// Dagot
func void rx_form_dagot_mana() {
  teach_helper_mana();
  rx_form_dagot_mana_old();
};

func void dia_dmt_12120_dagot_teach_mana_back() {
  ai_printpos_clear();
  dia_dmt_12120_dagot_teach_mana_back_old();
};

// Kelios
func void rx_form_kelios_mana() {
  teach_helper_mana();
  rx_form_kelios_mana_old();
};

func void dia_dmt_12150_kelios_teach_mana_back() {
  ai_printpos_clear();
  dia_dmt_12150_kelios_teach_mana_back_old();
};

// Wakon
func void rx_form_wakon_mana() {
  teach_helper_mana();
  rx_form_wakon_mana_old();
};

func void dia_dmt_12200_wakon_teach_mana_back() {
  ai_printpos_clear();
  dia_dmt_12200_wakon_teach_mana_back_old();
};

// Stonnos
func void rx_form_stonnos_mana() {
  teach_helper_mana();
  rx_form_stonnos_mana_old();
};

func void dia_dmt_12970_stonnos_teach_mana_back() {
  ai_printpos_clear();
  dia_dmt_12970_stonnos_teach_mana_back_old();
};

// BaalOrun
func void dia_baalorun_teach_mana_info() {
  teach_helper_mana();
  dia_baalorun_teach_mana_info_old();
};

func void dia_baalorun_teach_mana_back() {
  ai_printpos_clear();
  dia_baalorun_teach_mana_back_old();
};

func void dia_baalorun_teach_mana_regen() {
  dia_baalorun_teach_mana_regen_old();
  teach_helper_mana();
};

func void dia_baalorun_teach_mana_1() {
  dia_baalorun_teach_mana_1_old();
  teach_helper_mana();
};

func void dia_baalorun_teach_mana_5() {
  dia_baalorun_teach_mana_5_old();
  teach_helper_mana();
};

// BaalCadar
func void dia_baalcadar_teach_mana_info() {
  teach_helper_mana();
  dia_baalcadar_teach_mana_info_old();
};

func void dia_baalcadar_teach_mana_back() {
  ai_printpos_clear();
  dia_baalcadar_teach_mana_back_old();
};

func void dia_baalcadar_teach_mana_1() {
  dia_baalcadar_teach_mana_1_old();
  teach_helper_mana();
};

func void dia_baalcadar_teach_mana_5() {
  dia_baalcadar_teach_mana_5_old();
  teach_helper_mana();
};

// Pyrokar
func void dia_pyrokar_teach_mana_info() {
  teach_helper_mana();
  dia_pyrokar_teach_mana_info_old();
};

func void dia_pyrokar_teach_mana_back() {
  ai_printpos_clear();
  dia_pyrokar_teach_mana_back_old();
};

func void dia_pyrokar_teach_mana_1() {
  dia_pyrokar_teach_mana_1_old();
  teach_helper_mana();
};

func void dia_pyrokar_teach_mana_5() {
  dia_pyrokar_teach_mana_5_old();
  teach_helper_mana();
};

// Parlan
func void dia_parlan_teach_mana_info() {
  teach_helper_mana();
  dia_parlan_teach_mana_info_old();
};

func void dia_parlan_teach_mana_back() {
  ai_printpos_clear();
  dia_parlan_teach_mana_back_old();
};

func void dia_parlan_teach_mana_regen() {
  dia_parlan_teach_mana_regen_old();
  teach_helper_mana();
};

func void dia_parlan_teach_mana_1() {
  dia_parlan_teach_mana_1_old();
  teach_helper_mana();
};

func void dia_parlan_teach_mana_5() {
  dia_parlan_teach_mana_5_old();
  teach_helper_mana();
};

// Xardas
func void dia_xardas_teach_mana_info() {
  teach_helper_mana();
  dia_xardas_teach_mana_info_old();
};

func void dia_xardas_teach_mana_back() {
  ai_printpos_clear();
  dia_xardas_teach_mana_back_old();
};

func void dia_xardas_teach_mana_regen() {
  dia_xardas_teach_mana_regen_old();
  teach_helper_mana();
};

func void dia_xardas_teach_mana_1() {
  dia_xardas_teach_mana_1_old();
  teach_helper_mana();
};

func void dia_xardas_teach_mana_5() {
  dia_xardas_teach_mana_5_old();
  teach_helper_mana();
};

// Kreol
func void dia_kreol_teach_mana_info() {
  teach_helper_mana();
  dia_kreol_teach_mana_info_old();
};

func void dia_kreol_teach_mana_back() {
  ai_printpos_clear();
  dia_kreol_teach_mana_back_old();
};

func void dia_kreol_teach_mana_regen() {
  dia_kreol_teach_mana_regen_old();
  teach_helper_mana();
};

func void dia_kreol_teach_mana_1() {
  dia_kreol_teach_mana_1_old();
  teach_helper_mana();
};

func void dia_kreol_teach_mana_5() {
  dia_kreol_teach_mana_5_old();
  teach_helper_mana();
};

// Albrecht
func void dia_albrecht_teach_info() {
  teach_helper_mana();
  dia_albrecht_teach_info_old();
};

func void dia_albrecht_teach_back() {
  ai_printpos_clear();
  dia_albrecht_teach_back_old();
};

func void dia_albrecht_teach_1() {
  dia_albrecht_teach_1_old();
  teach_helper_mana();
};

func void dia_albrecht_teach_5() {
  dia_albrecht_teach_5_old();
  teach_helper_mana();
};

// Pal 2020 Albrecht
func void dia_pal_2020_albrecht_teach_info() {
  teach_helper_mana();
  dia_pal_2020_albrecht_teach_info_old();
};

func void dia_pal_2020_albrecht_teach_back() {
  ai_printpos_clear();
  dia_pal_2020_albrecht_teach_back_old();
};

func void dia_pal_2020_albrecht_teach_1() {
  dia_pal_2020_albrecht_teach_1_old();
  teach_helper_mana();
};

func void dia_pal_2020_albrecht_teach_5() {
  dia_pal_2020_albrecht_teach_5_old();
  teach_helper_mana();
};

// Milten Dragon Island
func void dia_milten_di_teachmagic_info() {
  teach_helper_mana();
  dia_milten_di_teachmagic_info_old();
};

func void dia_milten_di_teachmagic_mana_1() {
  dia_milten_di_teachmagic_mana_1_old();
  teach_helper_mana();
};

func void dia_milten_di_teachmagic_mana_5() {
  dia_milten_di_teachmagic_mana_5_old();
  teach_helper_mana();
};

func void dia_milten_di_teachmagic_runes() {
  ai_printpos_clear();
  dia_milten_di_teachmagic_runes_old();
};

func void dia_milten_di_teachmagic_back() {
  ai_printpos_clear();
  dia_milten_di_teachmagic_back_old();
};

// Milten New World
func void dia_miltennw_mana_info() {
  teach_helper_mana();
  dia_miltennw_mana_info_old();
};

func void dia_miltennw_mana_back() {
  ai_printpos_clear();
  dia_miltennw_mana_back_old();
};

func void dia_miltennw_mana_1() {
  dia_miltennw_mana_1_old();
  teach_helper_mana();
};

func void dia_miltennw_mana_5() {
  dia_miltennw_mana_5_old();
  teach_helper_mana();
};

// Milten Old World
func void dia_miltenow_mana_info() {
  teach_helper_mana();
  dia_miltenow_mana_info_old();
};

func void dia_miltenow_mana_back() {
  ai_printpos_clear();
  dia_miltenow_mana_back_old();
};

func void dia_miltenow_mana_1() {
  dia_miltenow_mana_1_old();
  teach_helper_mana();
};

func void dia_miltenow_mana_5() {
  dia_miltenow_mana_5_old();
  teach_helper_mana();
};

// GorNaToth
func void dia_gornatot_teach_mana_info() {
  teach_helper_mana();
  dia_gornatot_teach_mana_info_old();
};

func void dia_gornatot_teach_mana_back() {
  ai_printpos_clear();
  dia_gornatot_teach_mana_back_old();
};

func void dia_gornatot_teach_mana_1() {
  dia_gornatot_teach_mana_1_old();
  teach_helper_mana();
};

func void dia_gornatot_teach_mana_5() {
  dia_gornatot_teach_mana_5_old();
  teach_helper_mana();
};

// Taliasan
func void dia_taliasan_teach_mana_info() {
  teach_helper_mana();
  dia_taliasan_teach_mana_info_old();
};

func void dia_taliasan_teach_mana_back() {
  ai_printpos_clear();
  dia_taliasan_teach_mana_back_old();
};

func void dia_taliasan_teach_mana_regen() {
  dia_taliasan_teach_mana_regen_old();
  teach_helper_mana();
};

func void dia_taliasan_teach_mana_1() {
  dia_taliasan_teach_mana_1_old();
  teach_helper_mana();
};

func void dia_taliasan_teach_mana_5() {
  dia_taliasan_teach_mana_5_old();
  teach_helper_mana();
};

// Vatras
func void dia_vatras_teach_info() {
  teach_helper_mana();
  dia_vatras_teach_info_old();
};

func void dia_vatras_teach_back() {
  ai_printpos_clear();
  dia_vatras_teach_back_old();
};

func void dia_vatras_teach_1() {
  dia_vatras_teach_1_old();
  teach_helper_mana();
};

func void dia_vatras_teach_5() {
  dia_vatras_teach_5_old();
  teach_helper_mana();
};

// Milten Lost Island
func void dia_milten_li_teachmagic_info() {
  teach_helper_mana();
  dia_milten_li_teachmagic_info_old();
};

func void dia_milten_li_teachmagic_runes() {
  ai_printpos_clear();
  dia_milten_li_teachmagic_runes_old();
};

func void dia_milten_li_teachmagic_back() {
  ai_printpos_clear();
  dia_milten_li_teachmagic_back_old();
};

func void dia_milten_li_teachmagic_mana_1() {
  dia_milten_li_teachmagic_mana_1_old();
  teach_helper_mana();
};

func void dia_milten_li_teachmagic_mana_5() {
  dia_milten_li_teachmagic_mana_5_old();
  teach_helper_mana();
};

// Druid
func void rx_form_druid_learnmana() {
  teach_helper_mana();
  rx_form_druid_learnmana_old();
};
