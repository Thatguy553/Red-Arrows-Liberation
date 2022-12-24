/*
    CONFIG FILE FOR KP LIBERATION
    https://github.com/KillahPotatoes/KP-Liberation
*/

// Vehicle classnames which also function as ACE medical vehicles.
KP_liberation_medical_vehicles = [
    "B_T_Truck_01_medical_F",
    "B_Truck_01_medical_F",
    "C_Van_02_medevac_F",
    "CUP_B_BMP2_AMB_CDF",
    "CUP_B_BMP2_AMB_CZ_Des",
    "CUP_B_BMP2_AMB_CZ",
    "CUP_B_FV432_GB_Ambulance",
    "CUP_B_HMMWV_Ambulance_ACR",
    "CUP_B_HMMWV_Ambulance_USA",
    "CUP_B_HMMWV_Ambulance_USMC",
    "CUP_B_LR_Ambulance_CZ_D",
    "CUP_B_LR_Ambulance_CZ_W",
    "CUP_B_LR_Ambulance_GB_D",
    "CUP_B_LR_Ambulance_GB_W",
    "CUP_B_S1203_Ambulance_CDF",
    "CUP_B_UH1Y_MEV_USMC",
    "CUP_B_UH60M_Unarmed_FFV_MEV_US",
    "CUP_O_BMP2_AMB_CHDKZ",
    "CUP_O_BMP2_AMB_sla",
    "CUP_O_LR_Ambulance_TKA",
    "CUP_O_M113_Med_TKA",
    "gm_gc_airforce_mi2sr",
    "gm_gc_army_ural375d_medic_win",
    "gm_gc_army_ural375d_medic",
    "gm_ge_airforce_do28d2_medevac",
    "gm_ge_army_u1300l_medic_win_rc",
    "gm_ge_army_u1300l_medic",
    "I_E_Truck_02_Medical_F",
    "I_E_Van_02_medevac_F",
    "O_T_Truck_03_medical_ghex_F",
    "O_Truck_03_medical_F",
    "RHS_UH60M_MEV_d",
    "RHS_UH60M_MEV",
    "RHS_UH60M_MEV2_d",
    "RHS_UH60M_MEV2",
    "rhsusf_M1085A1P2_B_D_Medical_fmtv_usarmy",
    "rhsusf_M1085A1P2_B_WD_Medical_fmtv_usarmy",
    "rhsusf_m113_usarmy_medical",
    "rhsusf_m113d_usarmy_medical",
    "rhsusf_M1230a1_usarmy_d",
    "rhsusf_M1230a1_usarmy_wd",
    "UK3CB_BAF_LandRover_Amb_FFR_Green_A_MTP",
    "UK3CB_BAF_LandRover_Amb_FFR_Sand_A_DDPM",
    "uns_ch47a_medevac",
    "uns_H13_medevac_CAV",
    "uns_M577_amb",
    "uns_uh1D_med"
];

// Building classnames which also function as ACE medical facilities.
KP_liberation_medical_facilities = [
    "Land_Medevac_house_V1_F",
    "Land_Medevac_HQ_V1_F",
    "LAND_uns_army_med",
    "LAND_uns_tent3mash",
    "uns_mash_main",
    "uns_mash",
    "US_Tent_2",
    "US_Tent_MASH",
    "Land_vn_tent_mash_01_01",
    "Land_vn_tent_mash_02_01"
];

// Classnames of ACE3 crates (which have to be in the unit preset as well).
KP_liberation_ace_crates = [
    "ACE_Box_82mm_Mo_HE",
    "ACE_Box_82mm_Mo_Illum",
    "ACE_Box_82mm_Mo_Smoke",
    "ACE_medicalSupplyCrate_advanced",
    "ACE_Box_82mm_Mo_Combo",
    "ACE_Box_Ammo",
    "ACE_Box_Chemlights",
    "ACE_medicalSupplyCrate_advanced",
    "ACE_medicalSupplyCrate",
    "ACE_Box_Misc",
    "ACE_fastropingSupplyCrate"
];

/* - Custom unit and arsenal preset settings.
If you want to change a preset, it's recommended to set all four presets to 0 and edit the appropriate custom.sqf files in the preset folders.*/

/* BLUFOR preset:
0  = Custom (default vanilla with many optional mods supported)
1  = Apex Tanoa (apex vanilla with many optional mods supported)
2  = 3cb BAF (MTP)
3  = 3cb BAF (Desert)
4  = BWMod Bundeswehr (Flecktarn)
5  = BWMod Bundeswehr (Tropentarn)
6  = RHS USAF (Woodland)
7  = RHS USAF (Desert)
8  = RHS AFRF (VDV/MSV)
9  = Germany West (Global Mobilization)
10 = Germany West Winter (Global Mobilization)
11 = Germany East (Global Mobilization)
12 = Germany East Winter (Global Mobilization)
13 = CSAT Brown
14 = CSAT Green
15 = Unsung US
16 = CUP British Armed Forces (Desert)
17 = CUP British Armed Forces (Woodland)
18 = CUP US Marine Corps (Desert)
19 = CUP US Marine Corps (Woodland)
20 = CUP US Army (Desert)
21 = CUP US Army (Woodland)
22 = CUP Chernarus Defense Force
23 = CUP Army of the Czech Republic (Desert)
24 = CUP Army of the Czech Republic (Woodland)
25 = CUP Chernarussian Movement of the Red Star
26 = CUP Sahrani Liberation Army
27 = CUP Takistani Army
28 = SFP (Woodland)
29 = SFP (Desert)
30 = LDF (Contact DLC) */
KP_liberation_preset_blufor = 8;

/* OPFOR preset:
0  = Custom (default vanilla CSAT)
1  = Apex Tanoa (apex vanilla CSAT)
2  = RHS AFRF (EMR/MSV)
3  = Project OPFOR (Takistan)
4  = Project OPFOR (Islamic State)
5  = Project OPFOR (Sahrani)
6  = AAF
7  = NATO
8  = Germany West (Global Mobilization)
9  = Germany West Winter (Global Mobilization)
10 = Germany East (Global Mobilization)
11 = Germany East Winter (Global Mobilization)
12 = Unsung NVA
13 = CUP Sahrani Liberation Army
14 = CUP Takistani Army
15 = CUP Chernarussian Movement of the Red Star
16 = CUP Armed Forces of the Russian Federation (MSV - EMR)
17 = CUP Armed Forces of the Russian Federation (Modern MSV)
18 = CUP Chernarus Defense Force
19 = CUP British Armed Forces (Desert)
20 = CUP British Armed Forces (Woodland) */
KP_liberation_preset_opfor = 21;

/* Resistance preset:
0  = Custom (default vanilla FIA)
1  = Apex Tanoa (apex vanilla Syndikat)
2  = RHS GREF
3  = Project OPFOR (Middle Eastern)
4  = Project OPFOR (Sahrani)
5  = Germany (Global Mobilization)
6  = Unsung
7  = CUP Takistani Locals
8  = CUP National Party of Chernarus */
KP_liberation_preset_resistance = 0;

/* Civilians preset:
0  = Custom (default vanilla)
1  = Apex Tanoa (apex vanilla)
2  = Project OPFOR (Middle Eastern)
3  = RDS Civilians
4  = Germany (Global Mobilization)
5  = Unsung
6  = CUP Takistani Civilians
7  = CUP Chernarussian Civilians */
KP_liberation_preset_civilians = 0;

/* Which arsenal preset should be used?
0  = Use the default blacklist method (defined below)
1  = Custom arsenal preset (edit the custom.sqf in the arsenal_presets\ folder to change things for your own versions and tweaks)
2  = RHS USAF arsenal preset
3  = 3cbBAF and RHS USAF arsenal preset
4  = GM West arsenal preset
5  = GM East arsenal preset
6  = CSAT arsenal preset
7  = Unsung US arsenal preset
8  = SFP arsenal preset
9  = BWMod arsenal preset
10 = NATO MTP arsenal preset
11 = NATO Tropic arsenal preset
12 = NATO Woodland arsenal preset
13 = CSAT Hex arsenal preset
14 = CSAT Green Hex arsenal preset
15 = AAF arsenal preset
16 = LDF arsenal preset */
KP_liberation_arsenal = 0;

/* - Fuel consumption settings.
Time in minutes till a full tank depletes whilst the vehicle is standing still with a running engine. */
KP_liberation_fuel_neutral = 600;
// Time in minutes till a full tank depletes whilst the vehicle is driving below max speed.
KP_liberation_fuel_normal = 240;
// Time in minutes till a full tank depletes whilst the vehicle is driving at max speed.
KP_liberation_fuel_max = 120;

/* - Gameplay constant settings.
Name of the savegame namespace inside of the [ServerProfileName].vars.Arma3Profile file. */
GRLIB_save_key = "KP_LIBERATION_" + (toUpper worldName) + "_SAVEGAME";

KP_liberation_save_interval = 60;                                       // Interval in seconds for automatic save.

GRLIB_side_friendly = WEST;                                             // Friendly side.
GRLIB_side_enemy = EAST;                                                // Enemy side.
GRLIB_side_resistance = RESISTANCE;                                     // Resistance side.
GRLIB_side_civilian = CIVILIAN;                                         // Civilian side.
GRLIB_respawn_marker = "respawn";                                       // Respawn marker name.

GRLIB_color_friendly = "ColorBLUFOR";                                   // Friendly sector marker color.
GRLIB_color_enemy = "ColorOPFOR";                                       // Enemy sector marker color.
GRLIB_color_enemy_bright = "ColorRED";                                  // Enemy sector marker color (activated).

GRLIB_fob_range = 200;                                                  // Build range around the main FOB building.
GRLIB_halo_altitude = 4000;                                             // Altitude in metres for the HALO jump.
GRLIB_secondary_missions_costs = [15, 10, 8];                           // Intel price for the secondary missions [FOB hunting, Convoy ambush, SAR].
GRLIB_secondary_objective_impact = 0.4;                                 // The percentage impact against enemy combat readiness for a successful FOB hunt.
GRLIB_recycling_percentage = 0.7;                                       // Percentage of resources you get back from recycling.
KP_liberation_production_interval = 20;                                 // Time in minutes until a production process is finished, when resources multiplier is set to 1.

GRLIB_sector_size = 500;                                               // Range to activate a sector.
GRLIB_capture_size = 175;                                               // Range to capture a sector.
GRLIB_defended_buildingpos_part = 0.4;                                  // Multiplier for defenders in buildings.
GRLIB_battlegroup_size = 6;                                             // Size of enemy battlegroups.
GRLIB_vulnerability_timer = 60;                                         // Time in seconds how long a captured sector is vulnerable to enemy troops.
GRLIB_radiotower_size = 2500;                                           // Radio Tower scanning range.
GRLIB_surrender_chance = 50;                                            // Chance that enemy infantry will surrender after heavy losses are encountered.

GRLIB_civilians_amount = 5;                                            // Civilian count multiplier.
GRLIB_cleanup_delay = 1200;                                             // Time in seconds until bodies of dead soldiers are cleaned up.

GRLIB_blufor_cap = 100;                                                 // Cap for BLUFOR.
GRLIB_sector_cap = 100;                                                 // Cap for sector defenders.
GRLIB_battlegroup_cap = 150;                                            // Cap for enemy battlegroups.
GRLIB_patrol_cap = 150;                                                 // Cap for enemy patrols.

KP_liberation_cr_kill_penalty = 5;                                      // Civil Reputation penalty for killing a civilian.
KP_liberation_cr_building_penalty = 3;                                  // Civil Reputation penalty for destroying/damaging a building.
KP_liberation_cr_vehicle_penalty = 5;                                   // Civil Reputation penalty for stealing a civilian vehicle.
KP_liberation_cr_resistance_penalty = 8;                                // Civil Reputation penalty for killing a friendly resistance soldier.
KP_liberation_cr_sector_gain = 15;                                      // Civil Reputation gain for liberate a sector.
KP_liberation_cr_wounded_chance = 65;                                   // Chance (0-100) that there are wounded civilians right after capturing a sector.
KP_liberation_cr_wounded_gain = 2;                                      // Civil Reputation gain for providing medical assistance for wounded civilians.

KP_liberation_civinfo_min = 5400;                                       // Civil Informant minimum spawn time. (seconds)
KP_liberation_civinfo_max = 10800;                                      // Civil Informant maximum spawn time. (seconds)
KP_liberation_civinfo_chance = 35;                                      // Civil Informant spawn chance. (0-100)
KP_liberation_civinfo_intel = 8;                                        // Civil Informant intel amount.
KP_liberation_civinfo_duration = 1200;                                  // Civil Informant staytime until despawning. (seconds)
KP_liberation_civinfo_task_chance = 65;                                 // Chance (0-100) that the delivered informant will spawn a time critical task.
KP_liberation_civinfo_task_duration = 1200;                             // Duration until the task will despawn if no player is near. (seconds)

KP_liberation_convoy_ambush_chance = 4;                                 // Chance that a logistic convoy will be ambushed, when civil reputation is low.
KP_liberation_convoy_ambush_duration = 1200;                            // Duration of the convoy ambush event. (seconds)

KP_liberation_resistance_tier2 = 30;                                    // At which strength (0-100) the guerilla forces will be at tier 2?
KP_liberation_resistance_tier3 = 70;                                    // At which strength (0-100) the guerilla forces will be at tier 3?
KP_liberation_resistance_at_chance = 20;                                // Chance that a guerilla unit has a RPG. (tier 2 and 3)
KP_liberation_resistance_sector_chance = 35;                            // Chance that a guerilla squad will join an ongoing sector attack.
KP_liberation_resistance_ambush_chance = 65;                            // Chance that some guerilla units will spawn in blufor sectors for an ambush, if reputation is low.

// Array of worldName values.
// When playing on this map, it'll create a clearance (remove terrain objects) in a 15m radius around the battlegroup/reinforcements spawnpoint.
KP_liberation_battlegroup_clearance = [
    "song_bin_tanh",
    "Cam_Lao_Nam"
];

/* Slot independent commander action access.
The Steam UIDs entered in this array will allow corresponding players to access the commander actions (rights, production, etc.),
even if they are not in the commander slot. */
KP_liberation_commander_actions = [
    /*
    Example:
    "1324678",
    "5468711",
    "2156347"
    */
    "76561198201550691", // Damien
	"76561198027217867", // psycho
    "76561199095107005" // Sean
];

/* Whitelist for BI support framework access.
Same format as for the commander actions. */
KP_liberation_suppMod_whitelist = [
    "76561198201550691", // Damien
	"76561198027217867", // psycho
    "76561199095107005" // Sean
];

/* Array of radio tower classnames to place at radio tower sectors.
If more than one is added, it'll be selected random for each sector on campaign start. */
KPLIB_radioTowerClassnames = [
    "Land_Communication_F"
];

/* - Default arsenal blacklist method.
Useless if you're using anything other than "kp_liberation_arsenal = 0;" above. A whitelisted arsenal is always more performance friendly then a blacklisted arsenal.
REMEMBER: All static turret and UAV bags should be defined here, to stop players from exploiting free resources via the virtual arsenal.    */
blacklisted_from_arsenal = [];

KP_liberation_allowed_items_extension = ["rhs_weap_ak103","rhs_weap_ak103_npz","rhs_weap_ak103_gp25","rhs_weap_ak103_gp25_npz","rhs_weap_ak103_zenitco01","rhs_weap_ak103_zenitco01_b33","rhs_weap_ak103_1_npz","rhs_weap_ak103_2","rhs_weap_ak103_2_npz","rhs_weap_ak104","rhs_weap_ak104_zenitco01","rhs_weap_ak104_zenitco01_b33","rhs_weap_ak105","rhs_weap_ak105_zenitco01","rhs_weap_ak105_zenitco01_b33","arifle_AK12_F","arifle_AK12_arid_F","arifle_AK12_GL_F","arifle_AK12_GL_arid_F","arifle_AK12_GL_lush_F","arifle_AK12U_F","arifle_AK12U_arid_F","arifle_AK12U_lush_F","rhs_weap_ak74","arifle_AK12_lush_F","rhs_weap_ak105_npz","rhs_weap_ak104_npz","rhs_weap_ak103_1","rhs_weap_ak74_gp25","rhs_weap_ak74_3","rhs_weap_ak74_2","rhs_weap_ak74m","rhs_weap_ak74m_npz","rhs_weap_ak74m_camo","rhs_weap_ak74m_camo_npz","rhs_weap_ak74m_desert","rhs_weap_ak74m_desert_npz","rhs_weap_ak74m_gp25","rhs_weap_ak74m_gp25_npz","rhs_weap_ak74m_fullplum_gp25","rhs_weap_ak74m_fullplum_gp25_npz","rhs_weap_ak74m_fullplum","rhs_weap_ak74m_fullplum_npz","rhs_weap_ak74m_zenitco01","rhs_weap_ak74m_zenitco01_b33","rhs_weap_ak74mr","rhs_weap_ak74mr_gp25","rhs_weap_ak74n","rhs_weap_ak74n_gp25","rhs_weap_ak74n_gp25_npz","rhs_weap_ak74n_npz","rhs_weap_ak74n_2","rhs_weap_ak74n_2_npz","rhs_weap_ak74n_2_gp25","rhs_weap_ak74n_2_gp25_npz","rhs_weap_akm","arifle_AKM_F","rhs_weap_akm_gp25","rhs_weap_akm_zenitco01_b33","rhs_weap_akmn","rhs_weap_akmn_gp25","rhs_weap_akmn_gp25_npz","rhs_weap_akmn_npz","rhs_weap_akms","rhs_weap_akms_gp25","rhs_weap_aks74","rhs_weap_aks74_gp25","rhs_weap_aks74_2","rhs_weap_aks74n","rhs_weap_aks74n_gp25","rhs_weap_aks74n_gp25_npz","rhs_weap_aks74n_npz","rhs_weap_aks74n_2","rhs_weap_aks74n_2_npz","rhs_weap_aks74u","arifle_AKS_F","rhs_weap_aks74un","rhs_weap_asval","rhs_weap_asval_grip","rhs_weap_asval_grip_npz","rhs_weap_asval_npz","srifle_DMR_04_F","srifle_DMR_04_Tan_F","rhs_weap_kar98k","sgun_HunterShotgun_01_F","rhs_weap_m92","rhs_weap_m70b1","rhs_weap_m70ab2","rhs_weap_m76","rhs_weap_m3a1_specops","rhs_weap_m3a1","rhs_weap_m38_rail","rhs_weap_m38","rhs_weap_mosin_sbr","rhs_weap_MP44","rhs_weap_pkm","rhs_weap_pkp","rhs_weap_pm63","rhs_weap_pp2000","arifle_RPK12_F","arifle_RPK12_arid_F","arifle_RPK12_lush_F","rhs_weap_rpk74m","rhs_weap_rpk74m_npz","rhs_weap_savz61","rhs_weap_savz58p","rhs_weap_savz58p_black","rhs_weap_savz58p_rail","rhs_weap_savz58p_rail_black","rhs_weap_savz58v","rhs_weap_savz58v_black","rhs_weap_savz58v_rail","rhs_weap_savz58v_rail_black","rhs_weap_savz58v_ris","rhs_weap_svdp","rhs_weap_svdp_wd","rhs_weap_svdp_wd_npz","rhs_weap_svdp_npz","rhs_weap_svds","rhs_weap_svds_npz","rhs_weap_t5000","srifle_DMR_01_F","rhs_weap_vss","rhs_weap_vss_grip","rhs_weap_vss_grip_npz","rhs_weap_vss_npz","rhs_weap_rpg75","rhs_weap_rpg7","rhs_weap_rshg2","launch_RPG7_F","launch_RPG32_green_F","launch_RPG32_ghex_F","launch_RPG32_F","rhs_weap_rpg26","rhs_weap_rpg18","rhs_weap_m72a7","rhs_weap_igla","rhs_weap_6p53","rhs_weap_pb_6p9","rhs_weap_pya","hgun_Rook40_F","rhs_weap_makarov_pm","rhs_weap_pp2000_folded","rhs_weap_savz61_folded","rhs_weap_rsp30_white","rhs_weap_rsp30_green","rhs_weap_rsp30_red","rhs_weap_tt33","rhs_weap_tr8","rhs_weap_type94_new","ACE_VMH3","ACE_VMM3","rhs_acc_1p29","rhs_acc_1p63","rhs_acc_1p78","rhs_acc_pkas","rhs_acc_ekp1","rhs_acc_ekp8_02","rhs_acc_pso1m2","rhs_acc_pso1m21","rhs_acc_pgo7v","rhs_acc_pgo7v2","rhs_acc_pgo7v3","rhs_acc_1pn93_1","rhs_acc_1pn93_2","rhs_acc_nita","rhs_acc_1pn34","rhs_acc_okp7_dovetail","rhs_acc_rakursPM","rhs_acc_dh520x56","rhs_acc_ekp8_18","rhs_acc_1p87","rhs_acc_okp7_picatinny","rhsusf_acc_LEUPOLDMK4","rhsusf_acc_LEUPOLDMK4_d","rhsusf_acc_LEUPOLDMK4_wd","rhsusf_acc_LEUPOLDMK4_2","rhsusf_acc_LEUPOLDMK4_2_mrds","rhsusf_acc_LEUPOLDMK4_2_d","rhsusf_acc_premier","rhsusf_acc_premier_mrds","rhsusf_acc_premier_low","rhsusf_acc_M8541","rhsusf_acc_M8541_d","rhsusf_acc_M8541_wd","rhsusf_acc_M8541_mrds","rhsusf_acc_M8541_low","rhsusf_acc_M8541_low_d","rhsusf_acc_M8541_low_wd","rhsusf_acc_nxs_3515x50_md","rhsusf_acc_nxs_3515x50f1_md","rhsusf_acc_nxs_3515x50f1_md_sun","rhsusf_acc_nxs_3515x50f1_h58","rhsusf_acc_nxs_3515x50f1_h58_sun","rhsusf_acc_nxs_5522x56_md","rhsusf_acc_nxs_5522x56_md_sun","rhsusf_acc_EOTECH","rhsusf_acc_eotech_552","rhsusf_acc_eotech_552_d","rhsusf_acc_eotech_552_wd","rhsusf_acc_eotech_xps3","rhsusf_acc_g33_xps3","rhsusf_acc_g33_xps3_tan","rhsusf_acc_g33_T1","rhsusf_acc_compm4","rhsusf_acc_T1_high","rhsusf_acc_T1_low","rhsusf_acc_RX01","rhsusf_acc_RX01_NoFilter","rhsusf_acc_RX01_tan","rhsusf_acc_RX01_NoFilter_tan","rhsusf_acc_RM05","rhsusf_acc_mrds","rhsusf_acc_mrds_c","rhsusf_acc_ACOG","rhsusf_acc_ACOG2","rhsusf_acc_ACOG3","rhsusf_acc_ACOG_wd","rhsusf_acc_ACOG_d","rhsusf_acc_ACOG_USMC","rhsusf_acc_ACOG2_USMC","rhsusf_acc_ACOG3_USMC","rhsusf_acc_ACOG_RMR","rhsusf_acc_ELCAN","rhsusf_acc_ELCAN_ard","rhsusf_acc_su230","rhsusf_acc_su230_mrds","rhsusf_acc_su230a","rhsusf_acc_su230a_mrds","rhsusf_acc_su230_c","rhsusf_acc_su230_mrds_c","rhsusf_acc_su230a_c","rhsusf_acc_su230a_mrds_c","rhsusf_acc_anpvs27","rhsusf_acc_anpas13gv1","rhsusf_acc_M2A1","rhsusf_acc_ACOG_MDO","optic_Nightstalker","optic_tws","optic_tws_mg","optic_NVS","optic_SOS","optic_SOS_khk_F","optic_MRCO","optic_Arco","optic_Arco_ghex_F","optic_Arco_blk_F","optic_Arco_AK_arid_F","optic_Arco_AK_blk_F","optic_Arco_AK_lush_F","optic_Arco_arid_F","optic_Arco_lush_F","optic_Aco","optic_ACO_grn","optic_Aco_smg","optic_ACO_grn_smg","optic_Hamr","optic_Hamr_khk_F","optic_Holosight","optic_Holosight_blk_F","optic_Holosight_khk_F","optic_Holosight_arid_F","optic_Holosight_lush_F","optic_Holosight_smg","optic_Holosight_smg_blk_F","optic_Holosight_smg_khk_F","optic_DMS","optic_DMS_ghex_F","optic_DMS_weathered_F","optic_DMS_weathered_Kir_F","optic_LRPS","optic_LRPS_ghex_F","optic_LRPS_tna_F","optic_AMS","optic_AMS_khk","optic_AMS_snd","optic_KHS_blk","optic_KHS_hex","optic_KHS_old","optic_KHS_tan","optic_ERCO_blk_F","optic_ERCO_khk_F","optic_ERCO_snd_F","optic_Yorris","ACE_optic_Hamr_2D","ACE_optic_Hamr_PIP","ACE_optic_Arco_2D","ACE_optic_Arco_PIP","ACE_optic_MRCO_2D","ACE_optic_SOS_2D","ACE_optic_SOS_PIP","ACE_optic_LRPS_2D","ACE_optic_LRPS_PIP","rhsgref_acc_RX01_camo","rhsgref_acc_RX01_NoFilter_camo","rhsusf_acc_T1_low_fwd","rhsusf_acc_RM05_fwd","rhsusf_acc_mrds_fwd","rhsusf_acc_mrds_fwd_c","rhsusf_acc_premier_anpvs27","rhs_acc_2dpZenit","rhs_acc_perst1ik","rhs_acc_perst3_top","rhs_acc_perst3_2dp_h","rhs_acc_perst3_2dp_light_h","rhs_acc_2dpZenit_ris","rhs_acc_perst1ik_ris","rhs_acc_perst3","rhsusf_acc_wmx","rhsusf_acc_wmx_bk","rhsusf_acc_M952V","rhsusf_acc_anpeq15A","rhsusf_acc_anpeq15","rhsusf_acc_anpeq15_light","rhsusf_acc_anpeq15_top","rhsusf_acc_anpeq15side","rhsusf_acc_anpeq15_bk","rhsusf_acc_anpeq15_bk_light","rhsusf_acc_anpeq15_bk_top","rhsusf_acc_anpeq15side_bk","rhsusf_acc_anpeq15_wmx","rhsusf_acc_anpeq15_wmx_light","rhsusf_acc_anpeq16a","rhsusf_acc_anpeq16a_light","rhsusf_acc_anpeq16a_top","rhsusf_acc_anpeq16a_light_top","acc_flashlight","acc_pointer_IR","ACE_acc_pointer_green","rhs_acc_dtk","rhs_acc_dtk1","rhs_acc_dtk2","rhs_acc_dtk3","rhs_acc_dtk4long","rhs_acc_dtk4screws","rhs_acc_ak5","rhs_acc_pbs1","rhs_acc_pgs64","rhs_acc_dtk1983","rhs_acc_dtk4short","rhs_acc_uuk","rhs_acc_tgpa","muzzle_snds_B","muzzle_snds_B_khk_F","muzzle_snds_B_snd_F","muzzle_snds_B_lush_F","muzzle_snds_B_arid_F","rhsusf_acc_aac_scarh_silencer","rhsusf_acc_aac_762sd_silencer","rhsusf_acc_aac_762sdn6_silencer","ACE_muzzle_mzls_B","rhsgref_sdn6_suppressor","rhs_acc_dtk1l","rhs_acc_dtkakm","rhs_acc_pgs64_74u","rhs_acc_pgs64_74un","rhs_acc_pbs4","rhs_acc_dtkrpk","rhsgref_acc_zendl","rhs_acc_tgpv","rhs_acc_tgpv2","rhs_acc_6p9_suppressor","rhsusf_acc_omega9k","muzzle_snds_L","ACE_muzzle_mzls_smg_02","rhsgref_K98k_acc_sighthood_add","rhs_acc_grip_rk2","rhs_acc_grip_rk6","rhs_acc_grip_ffg2","rhsusf_acc_grip1","rhsusf_acc_grip2","rhsusf_acc_grip2_tan","rhsusf_acc_grip2_wd","rhsusf_acc_grip3","rhsusf_acc_grip3_tan","rhsusf_acc_kac_grip","rhsusf_acc_rvg_blk","rhsusf_acc_rvg_de","rhsusf_acc_tacsac_blk","rhsusf_acc_tacsac_tan","rhsusf_acc_tacsac_blue","rhsusf_acc_tdstubby_blk","rhsusf_acc_tdstubby_tan","bipod_01_F_snd","bipod_01_F_blk","bipod_01_F_mtp","bipod_01_F_khk","bipod_02_F_blk","bipod_02_F_tan","bipod_02_F_hex","bipod_02_F_lush","bipod_02_F_arid","bipod_03_F_blk","bipod_03_F_oli","rhs_acc_harris_swivel","rhsusf_acc_harris_bipod","rhs_30Rnd_762x39mm_polymer","30Rnd_762x39_Mag_F","30Rnd_762x39_Mag_Green_F","30Rnd_762x39_Mag_Tracer_F","30Rnd_762x39_Mag_Tracer_Green_F","30Rnd_762x39_AK12_Mag_F","30Rnd_762x39_AK12_Mag_Tracer_F","75Rnd_762x39_Mag_F","75Rnd_762x39_Mag_Tracer_F","30rnd_762x39_AK12_Lush_Mag_F","30rnd_762x39_AK12_Lush_Mag_Tracer_F","30rnd_762x39_AK12_Arid_Mag_F","30rnd_762x39_AK12_Arid_Mag_Tracer_F","75rnd_762x39_AK12_Mag_F","75rnd_762x39_AK12_Mag_Tracer_F","75rnd_762x39_AK12_Lush_Mag_F","75rnd_762x39_AK12_Lush_Mag_Tracer_F","75rnd_762x39_AK12_Arid_Mag_F","75rnd_762x39_AK12_Arid_Mag_Tracer_F","rhs_30Rnd_762x39mm","rhs_30Rnd_762x39mm_tracer","rhs_30Rnd_762x39mm_89","rhs_30Rnd_762x39mm_U","rhs_30Rnd_762x39mm_bakelite","rhs_30Rnd_762x39mm_bakelite_tracer","rhs_30Rnd_762x39mm_bakelite_89","rhs_30Rnd_762x39mm_bakelite_U","rhs_30Rnd_762x39mm_polymer_tracer","rhs_30Rnd_762x39mm_polymer_89","rhs_30Rnd_762x39mm_polymer_U","rhs_10Rnd_762x39mm","rhs_10Rnd_762x39mm_tracer","rhs_10Rnd_762x39mm_89","rhs_10Rnd_762x39mm_U","rhs_75Rnd_762x39mm","rhs_75Rnd_762x39mm_tracer","rhs_75Rnd_762x39mm_89","rhs_VOG25","rhs_VOG25P","rhs_VG40TB","rhs_VG40SZ","rhs_VG40OP_white","rhs_VG40OP_green","rhs_VG40OP_red","rhs_GRD40_White","rhs_GRD40_Green","rhs_GRD40_Red","rhs_GDM40","rhs_VG40MD","rhs_30Rnd_545x39_7N10_AK","rhs_30Rnd_545x39_7N10_plum_AK","rhs_30Rnd_545x39_7N10_desert_AK","rhs_30Rnd_545x39_7N10_camo_AK","30Rnd_545x39_Mag_F","30Rnd_545x39_Mag_Green_F","30Rnd_545x39_Mag_Tracer_F","30Rnd_545x39_Mag_Tracer_Green_F","rhs_30Rnd_545x39_7N6_AK","rhs_30Rnd_545x39_7N6_green_AK","rhs_30Rnd_545x39_AK_green","rhs_30Rnd_545x39_AK_plum_green","rhs_30Rnd_545x39_7U1_AK","rhs_30Rnd_545x39_7N6M_AK","rhs_30Rnd_545x39_7N6M_green_AK","rhs_30Rnd_545x39_7N6M_plum_AK","rhs_30Rnd_545x39_7N22_AK","rhs_30Rnd_545x39_7N22_plum_AK","rhs_30Rnd_545x39_7N22_camo_AK","rhs_30Rnd_545x39_7N22_desert_AK","rhs_30Rnd_545x39_7N10_2mag_AK","rhs_30Rnd_545x39_7N10_2mag_plum_AK","rhs_30Rnd_545x39_7N10_2mag_camo_AK","rhs_30Rnd_545x39_7N10_2mag_desert_AK","rhs_45Rnd_545X39_7N6_AK","rhs_45Rnd_545X39_7N6M_AK","rhs_45Rnd_545X39_7N10_AK","rhs_45Rnd_545X39_7N22_AK","rhs_45Rnd_545X39_AK_Green","rhs_45Rnd_545X39_7U1_AK","rhs_60Rnd_545X39_7N10_AK","rhs_60Rnd_545X39_7N22_AK","rhs_60Rnd_545X39_AK_Green","rhs_60Rnd_545X39_7U1_AK","1Rnd_HE_Grenade_shell","UGL_FlareWhite_F","UGL_FlareGreen_F","UGL_FlareRed_F","UGL_FlareYellow_F","UGL_FlareCIR_F","1Rnd_Smoke_Grenade_shell","1Rnd_SmokeRed_Grenade_shell","1Rnd_SmokeGreen_Grenade_shell","1Rnd_SmokeYellow_Grenade_shell","1Rnd_SmokePurple_Grenade_shell","1Rnd_SmokeBlue_Grenade_shell","1Rnd_SmokeOrange_Grenade_shell","ACE_HuntIR_M203","rhs_mag_M441_HE","rhs_mag_M433_HEDP","rhs_mag_M397_HET","rhs_mag_m576","rhs_mag_m4009","rhs_mag_M583A1_white","rhs_mag_m661_green","rhs_mag_m662_red","rhs_mag_M585_white_cluster","rhs_mag_M663_green_cluster","rhs_mag_M664_red_cluster","rhs_mag_m713_Red","rhs_mag_m714_White","rhs_mag_m715_Green","rhs_mag_m716_yellow","rhs_mag_M781_Practice","ACE_40mm_Flare_white","ACE_40mm_Flare_red","ACE_40mm_Flare_green","ACE_40mm_Flare_ir","rhs_20rnd_9x39mm_SP5","rhs_20rnd_9x39mm_SP6","rhs_10rnd_9x39mm_SP5","rhs_10rnd_9x39mm_SP6","10Rnd_127x54_Mag","rhsgref_5Rnd_792x57_kar98k","2Rnd_12Gauge_Pellets","2Rnd_12Gauge_Slug","ACE_2Rnd_12Gauge_Pellets_No0_Buck","ACE_2Rnd_12Gauge_Pellets_No1_Buck","ACE_2Rnd_12Gauge_Pellets_No2_Buck","ACE_2Rnd_12Gauge_Pellets_No3_Buck","ACE_2Rnd_12Gauge_Pellets_No4_Buck","ACE_2Rnd_12Gauge_Pellets_No4_Bird","rhsgref_10Rnd_792x57_m76","rhsgref_30rnd_1143x23_M1911B_SMG","rhsgref_30rnd_1143x23_M1T_SMG","rhsgref_30rnd_1143x23_M1911B_2mag_SMG","rhsgref_30rnd_1143x23_M1T_2mag_SMG","rhsgref_5Rnd_762x54_m38","rhsgref_30Rnd_792x33_SmE_StG","rhsgref_25Rnd_792x33_SmE_StG","rhs_100Rnd_762x54mmR","rhs_100Rnd_762x54mmR_green","rhs_100Rnd_762x54mmR_7N13","rhs_100Rnd_762x54mmR_7N26","rhs_100Rnd_762x54mmR_7BZ3","150Rnd_762x54_Box","150Rnd_762x54_Box_Tracer","rhs_mag_9x19mm_7n21_20","rhs_mag_9x19mm_7n31_20","rhs_mag_9x19mm_7n21_44","rhs_mag_9x19mm_7n31_44","rhsgref_20rnd_765x17_vz61","rhsgref_10rnd_765x17_vz61","rhs_30Rnd_762x39mm_Savz58","rhs_30Rnd_762x39mm_Savz58_tracer","rhs_10Rnd_762x54mmR_7N1","rhs_10Rnd_762x54mmR_7N14","10Rnd_762x54_Mag","ACE_10Rnd_762x54_Tracer_mag","rhs_5Rnd_338lapua_t5000","rhs_rpg7_PG7VL_mag","rhs_rpg7_PG7V_mag","rhs_rpg7_PG7VM_mag","rhs_rpg7_PG7VS_mag","rhs_rpg7_PG7VR_mag","rhs_rpg7_OG7V_mag","rhs_rpg7_TBG7V_mag","rhs_rpg7_type69_airburst_mag","RPG7_F","RPG32_F","RPG32_HE_F","rhs_mag_9k38_rocket","Titan_AA","rhs_18rnd_9x21mm_7N28","rhs_18rnd_9x21mm_7N29","rhs_18rnd_9x21mm_7BT3","rhs_mag_9x18_8_57N181S","rhs_mag_9x19_17","rhs_mag_9x19_7n31_17","16Rnd_9x21_Mag","16Rnd_9x21_red_Mag","16Rnd_9x21_green_Mag","16Rnd_9x21_yellow_Mag","30Rnd_9x21_Mag","30Rnd_9x21_Red_Mag","30Rnd_9x21_Yellow_Mag","30Rnd_9x21_Green_Mag","rhs_mag_rsp30_white","rhs_mag_rsp30_green","rhs_mag_rsp30_red","rhs_mag_762x25_8","rhs_mag_6x8mm_mhp","rhs_6b26_green","rhs_6b26_bala_green","rhs_6b26_ess_green","rhs_6b26_ess_bala_green","rhs_6b26_digi","rhs_6b26_digi_bala","rhs_6b26_digi_ess_bala","rhs_6b26","rhs_6b26_bala","rhs_6b26_ess","rhs_6b27m_green","rhs_6b27m_green_bala","rhs_6b27m_green_ess","rhs_6b27m_green_ess_bala","rhs_6b27m_digi_bala","rhs_6b27m_digi_ess","rhs_6b27m","rhs_6b27m_ess","rhs_6b27m_ess_bala","rhs_6b27m_ml","rhs_6b27m_bala","rhs_6b27m_digi_ess_bala","rhs_6b27m_digi","rhs_6b26_ess_bala","rhs_6b26_digi_ess","rhs_6b27m_ml_ess","rhs_6b27m_ML_ess_bala","rhs_6b28_green","rhs_6b28_green_bala","rhs_6b28_green_ess","rhs_6b28_green_ess_bala","rhs_6b28","rhs_6b28_bala","rhs_6b28_ess","rhs_6b28_flora","rhs_6b28_flora_bala","rhs_6b28_flora_ess","rhs_6b28_flora_ess_bala","rhs_6b47_bare","rhs_6b47_6m2","rhs_6b47","rhs_6b28_ess_bala","rhs_6b27m_ml_bala","rhs_6b47_6m2_1","rhs_6b47_bala","rhs_6b47_bare_d","rhs_6b47_emr","rhs_6b47_emr_1","rhs_6b47_emr_2","rhs_6b47_6B50","rhs_6b47_ess","rhs_6b47_ess_bala","rhs_6b48","rhs_6b7_1m","rhs_6b7_1m_bala1","rhs_6b7_1m_bala2","rhs_6b7_1m_emr","rhs_6b7_1m_bala1_emr","rhs_6b7_1m_bala2_emr","rhs_6b7_1m_emr_ess","rhs_6b7_1m_emr_ess_bala","rhs_6b7_1m_ess","rhs_6b7_1m_ess_bala","rhs_6b7_1m_flora","rhs_6b7_1m_bala1_flora","rhs_6b7_1m_bala2_flora","rhs_6b7_1m_flora_ns3","rhs_6b7_1m_olive","rhs_6b7_1m_bala1_olive","rhs_6b7_1m_bala2_olive","rhs_6m2_1","rhs_6m2","H_Watchcap_khk","H_Watchcap_camo","rhs_beanie","H_Watchcap_cbr","rhs_beanie_green","H_Watchcap_blk","rhs_fieldcap","rhs_fieldcap_helm_digi","rhs_fieldcap_helm_ml","rhs_fieldcap_helm","rhsgref_patrolcap_specter","rhs_fieldcap_digi","rhs_fieldcap_digi2","rhs_fieldcap_izlom","rhs_fieldcap_m88","rhs_fieldcap_m88_back","rhs_fieldcap_m88_grey","rhs_fieldcap_m88_grey_back","rhs_fieldcap_m88_klmk","rhs_fieldcap_m88_klmk_back","rhs_fieldcap_m88_moldovan_ttsko_blue","rhs_fieldcap_m88_moldovan_ttsko_blue_back","rhs_fieldcap_m88_moldovan_ttsko_cold","rhs_fieldcap_m88_moldovan_ttsko_cold_back","rhs_fieldcap_m88_moldovan_ttsko_desat","rhs_fieldcap_m88_moldovan_ttsko_desat_back","rhs_fieldcap_m88_moldovan_ttsko_hot","rhs_fieldcap_m88_moldovan_ttsko_hot_back","rhs_fieldcap_m88_ttsko_alt","rhs_fieldcap_m88_ttsko_alt_back","rhs_fieldcap_m88_ttsko_vdv","rhs_fieldcap_m88_ttsko_vdv_back","rhs_fieldcap_m88_ttsko","rhs_fieldcap_m88_vsr_2","rhs_fieldcap_m88_vsr_2_back","rhs_fieldcap_m88_vsr","rhs_fieldcap_m88_woodland","rhs_fieldcap_m88_woodland_back","rhs_fieldcap_m88_vsr_back","rhs_fieldcap_m88_ttsko_back","rhs_fieldcap_ml","rhs_fieldcap_early","rhs_fieldcap_khk","rhs_fieldcap_vsr","rhsgref_fieldcap_ttsko_digi","rhsgref_fieldcap_ttsko_forest","rhsgref_fieldcap_ttsko_mountain","rhsgref_fieldcap_ttsko_urban","rhsgref_6b27m_ttsko_digi","rhsgref_6b27m_ttsko_mountain","rhsgref_6b27m_ttsko_urban","rhsgref_6b27m_ttsko_forest","rhsgref_hat_m1941cap","rhsgref_helmet_m1940_camo01","rhsgref_helmet_m1940_alt1","rhsgref_helmet_m1940","rhsgref_helmet_m1940_camo01_alt1","rhsgref_helmet_m1940_winter_alt1","rhsgref_helmet_m1940_winter","rhsgref_helmet_m1942","rhsgref_helmet_m1942_camo01","rhsgref_helmet_m1942_alt1","rhsgref_helmet_m1942_camo01_alt1","rhsgref_helmet_m1942_winter_alt1","rhsgref_helmet_m1942_winter","rhsgref_helmet_m1942_heergreycover","rhsgref_helmet_m1942_heersplintercover","rhsgref_helmet_m1942_heermarshcover","rhsgref_helmet_m1942_heerwintercover","rhsgref_hat_m43cap_heer","rhsgref_hat_m43cap_heer1_tilted","rhsgref_M56","rhs_ssh60","rhs_ssh68_2","rhsgref_ssh68_emr","rhsgref_ssh68_ttsko_digi","rhsgref_ssh68_ttsko_forest","rhsgref_ssh68_ttsko_mountain","rhsgref_ssh68_ttsko_dark","rhsgref_ssh68_un","rhsgref_ssh68_vsr","rhs_tsh4","rhs_tsh4_bala","rhs_tsh4_ess_bala","rhs_tsh4_ess","H_Hat_Tinfoil_F","rhs_ushanka","rhs_vkpo_cap","rhs_vkpo_cap_alt","rhs_zsh7a_mike_green_alt","rhs_zsh7a_mike_alt","rhs_zsh7a_mike_green","rhs_zsh7a_mike","rhs_zsh7a_alt","rhs_zsh7a","rhs_uniform_vkpo","rhs_uniform_vkpo_alt","rhs_uniform_vkpo_gloves","rhs_uniform_vkpo_gloves_alt","U_B_PilotCoveralls","U_O_PilotCoveralls","U_I_pilotCoveralls","rhsgref_uniform_woodland_olive","rhsgref_uniform_woodland","rhsgref_uniform_reed","rhsgref_uniform_tigerstripe","rhsgref_uniform_olive","rhsgref_uniform_og107","rhsgref_uniform_flecktarn_full","rhsgref_uniform_flecktarn","rhsgref_uniform_ERDL","rhsgref_uniform_dpm_olive","rhsgref_uniform_dpm","rhsgref_uniform_og107_erdl","rhsgref_uniform_altis_lizard_olive","rhsgref_uniform_altis_lizard","rhsgref_uniform_alpenflage","rhsgref_uniform_3color_desert","rhs_uniform_afghanka_winter_boots_vsr_2","rhs_uniform_afghanka_winter_boots_vsr","rhs_uniform_afghanka_winter_boots_ttsko","rhs_uniform_afghanka_winter_boots_spetsodezhda","rhs_uniform_afghanka_winter_boots_moldovan_ttsko","rhs_uniform_afghanka_winter_boots","rhs_uniform_afghanka_winter_vsr_3","rhs_uniform_afghanka_winter_vsr","rhs_uniform_afghanka_winter_ttsko","rhs_uniform_afghanka_winter_spetsodezhda","rhs_uniform_afghanka_winter_moldovan_ttsko","rhs_uniform_afghanka_winter","rhs_uniform_afghanka_para_vsr_2","rhs_uniform_afghanka_para_vsr","rhs_uniform_afghanka_para_ttsko_2","rhs_uniform_afghanka_para_ttsko","rhs_uniform_afghanka_para","rhs_uniform_afghanka_winter_vsr_2","rhsgref_uniform_ttsko_urban","rhsgref_uniform_ttsko_forest","rhs_uniform_afghanka_boots_ttsko","rhs_uniform_afghanka_boots_spetsodezhda","rhs_uniform_afghanka_boots_moldovan_ttsko_hot","rhs_uniform_afghanka_boots_moldovan_ttsko_desat","rhs_uniform_afghanka_boots_moldovan_ttsko_cold","rhs_uniform_afghanka_boots","rhs_uniform_afghanka_wdl","rhsgref_uniform_vsr","rhs_uniform_afghanka_vsr_3","rhs_uniform_afghanka_vsr_2","rhs_uniform_afghanka_vsr_1","rhs_uniform_afghanka_ttsko_2","rhs_uniform_afghanka_ttsko","rhs_uniform_afghanka_spetsodezhda","rhs_uniform_afghanka_moldovan_ttsko_desat","rhs_uniform_afghanka_moldovan_ttsko_cold","rhs_uniform_afghanka_moldovan_ttsko_blue","rhs_uniform_afghanka_klmk","rhs_uniform_afghanka_grey","rhs_uniform_afghanka","rhsgref_uniform_para_ttsko_urban","rhsgref_uniform_para_ttsko_mountain","rhsgref_uniform_para_ttsko_oxblood","rhs_uniform_afghanka_moldovan_ttsko_hot","U_B_HeliPilotCoveralls","U_I_E_Uniform_01_coveralls_F","U_I_HeliPilotCoveralls","rhs_uniform_gorka_r_y_gloves","rhs_uniform_gorka_r_y","rhs_uniform_gorka_r_g_gloves","rhs_uniform_gorka_r_g","rhsgref_uniform_gorka_1_f","rhs_uniform_gorka_1_b","rhs_uniform_gorka_1_a","U_O_GhillieSuit","U_O_T_Sniper_F","rhs_uniform_g3_tan","rhs_uniform_g3_mc","rhs_uniform_g3_m81","rhs_uniform_g3_rgr","rhs_uniform_g3_blk","rhs_uniform_g3_aor2","U_O_FullGhillie_sard","U_O_FullGhillie_lsh","U_I_FullGhillie_lsh","U_O_T_FullGhillie_tna_F","U_O_FullGhillie_ard","U_I_FullGhillie_ard","rhs_uniform_vmf_flora_subdued","rhs_uniform_vmf_flora","rhs_uniform_vdv_flora","rhs_uniform_rva_flora","rhs_uniform_flora","rhs_uniform_flora_patchless_alt","rhs_uniform_flora_patchless","rhs_uniform_vdv_emr","rhs_uniform_vdv_emr_des","rhs_uniform_emr_des_patchless","rhs_uniform_emr_patchless","rhs_uniform_6sh122_gloves_v1","rhs_uniform_6sh122_v1","rhs_uniform_6sh122_gloves_v2","rhs_uniform_6sh122_v2","rhs_6b13_Flora","rhs_6b13_Flora_6sh92","rhs_6b13_Flora_6sh92_headset_mapcase","rhs_6b13_Flora_6sh92_radio","rhs_6b13_Flora_6sh92_vog","rhs_6b13_Flora_crewofficer","rhs_6b13_EMR_6sh92","rhs_6b13_EMR_6sh92_radio","rhs_6b13_EMR_6sh92_vog","rhs_6b13_EMR_6sh92_headset_mapcase","rhs_6b13_EMR","rhs_6b13_6sh92","rhs_6b13_6sh92_headset_mapcase","rhs_6b13_6sh92_radio","rhs_6b13_6sh92_vog","rhs_6b13_crewofficer","rhs_6b2","rhs_6b2_AK","rhs_6b2_chicom","rhs_6b2_holster","rhs_6b2_lifchik","rhs_6b2_RPK","rhs_6b2_SVD","rhs_6b23","rhs_6b23_6sh116_od","rhs_6b23_6sh116_vog_od","rhs_6b23_6sh92","rhs_6b23_6sh92_headset","rhs_6b23_6sh92_headset_mapcase","rhs_6b23_6sh92_radio","rhs_6b23_6sh92_vog","rhs_6b23_6sh92_vog_headset","rhs_6b23_crewofficer","rhs_6b23_crew","rhs_6b23_engineer","rhs_6b23_medic","rhs_6b23_rifleman","rhs_6b23_sniper","rhs_6b23_vydra_3m","rhs_6b23_digi","rhs_6b23_6sh116","rhs_6b23_6sh116_vog","rhs_6b23_digi_6sh92","rhs_6b23_digi_6sh92_spetsnaz2","rhs_6b23_digi_6sh92_headset","rhs_6b23_digi_6sh92_headset_spetsnaz","rhs_6b23_digi_6sh92_headset_mapcase","rhs_6b23_digi_6sh92_radio","rhs_6b23_digi_6sh92_vog","rhs_6b23_digi_6sh92_Vog_Spetsnaz","rhs_6b23_digi_6sh92_vog_headset","rhs_6b23_digi_6sh92_Vog_Radio_Spetsnaz","rhs_6b23_digi_crew","rhs_6b23_digi_engineer","rhs_6b23_digi_medic","rhs_6b23_digi_rifleman","rhs_6b23_digi_vydra_3m","rhs_6b23_6sh116_flora","rhs_6b23_6sh116_vog_flora","rhsgref_6b23_khaki_medic","rhsgref_6b23_khaki_officer","rhsgref_6b23_khaki_rifleman","rhsgref_6b23_khaki_sniper","rhsgref_6b23_khaki","rhs_6b23_6sh116_mixed","rhs_6b23_6sh116_vog_mixed","rhs_6b23_ML","rhs_6b23_ML_6sh92","rhs_6b23_ML_6sh92_headset","rhs_6b23_ML_6sh92_headset_mapcase","rhs_6b23_ML_6sh92_radio","rhs_6b23_ML_6sh92_vog","rhs_6b23_ML_6sh92_vog_headset","rhsgref_6b23_khaki_nco","rhs_6b23_digi_sniper","rhs_6b23_digi_crewofficer","rhs_6b23_digi_6sh92_Spetsnaz","rhs_6b13","rhs_6b23_ML_crewofficer","rhs_6b23_ML_crew","rhs_6b23_ML_engineer","rhs_6b23_ML_medic","rhs_6b23_ML_rifleman","rhs_6b23_ML_sniper","rhs_6b23_ML_vydra_3m","rhsgref_6b23_ttsko_digi_medic","rhsgref_6b23_ttsko_digi_nco","rhsgref_6b23_ttsko_digi_officer","rhsgref_6b23_ttsko_digi_rifleman","rhsgref_6b23_ttsko_digi_sniper","rhsgref_6b23_ttsko_digi","rhsgref_6b23_ttsko_forest","rhsgref_6b23_ttsko_mountain_medic","rhsgref_6b23_ttsko_mountain_nco","rhsgref_6b23_ttsko_mountain_officer","rhsgref_6b23_ttsko_mountain_rifleman","rhsgref_6b23_ttsko_mountain_sniper","rhsgref_6b23_ttsko_mountain","rhs_6b3","rhs_6b3_holster","rhs_6b3_off","rhs_6b3_R148","rhs_6b3_AK","rhs_6b3_AK_2","rhs_6b3_AK_3","rhs_6b3_RPK","rhs_6b3_VOG","rhs_6b3_VOG_2","rhs_6b43","rhs_6b45","rhs_6b45_desert","rhs_6b45_light","rhs_6b45_holster","rhs_6b45_mg","rhs_6b45_off","rhs_6b45_rifleman","rhs_6b45_rifleman_2","rhs_6b45_grn","rhs_6b5_khaki","rhs_6b5_rifleman_khaki","rhs_6b5_medic_khaki","rhs_6b5_officer_khaki","rhs_6b5_sniper_khaki","rhs_6b5_spetsodezhda","rhs_6b5_rifleman_spetsodezhda","rhs_6b5_medic_spetsodezhda","rhs_6b5_officer_spetsodezhda","rhs_6b5_sniper_spetsodezhda","rhs_6b5","rhs_6b5_rifleman","rhs_6b5_medic","rhs_6b5_officer","rhs_6b5_sniper","rhs_6b5_ttsko","rhs_6b5_rifleman_ttsko","rhs_6b5_medic_ttsko","rhs_6b5_officer_ttsko","rhs_6b5_sniper_ttsko","rhs_6b5_vsr","rhs_6b5_rifleman_vsr","rhs_6b5_medic_vsr","rhs_6b5_officer_vsr","rhs_6b5_sniper_vsr","rhs_6sh117_mg","rhs_6sh117_rifleman","rhs_6sh117_ar","rhs_6sh117_nco","rhs_6sh117_nco_azart","rhs_6sh117_svd","rhs_6sh117_val","rhs_6sh46","rhs_6sh92","rhs_6sh92_headset","rhs_6sh92_radio","rhs_6sh92_vog","rhs_6sh92_vog_headset","rhs_6sh117_grn","rhsgref_6b23_ttsko_forest_rifleman","rhs_6sh92_digi","rhs_6sh92_digi_headset","rhs_6sh92_digi_radio","rhs_6sh92_digi_vog","rhs_6sh92_digi_vog_headset","rhs_6sh92_vsr","rhs_6sh92_vsr_headset","rhs_6sh92_vsr_radio","rhs_6sh92_vsr_vog_headset","rhs_6sh92_vsr_vog","rhs_lifchik_NCO","rhs_lifchik_vog","rhs_lifchik","rhs_lifchik_light","rhs_vest_pistol_holster","rhsgref_otv_khaki","rhsgref_otv_digi","rhs_gear_OFF","V_RebreatherIR","V_RebreatherIA","rhs_suspender_AK8_chestrig","rhs_suspender_AK","rhs_suspender_AK4","rhs_suspender_SKS","rhs_vydra_3m","rhsgref_TacVest_ERDL","rhs_assault_umbts","rhs_assault_umbts_engineer_empty","rhsusf_eject_Parachute_backpack","rhs_tortila_olive","rhs_tortila_khaki","rhs_tortila_grey","rhs_tortila_emr","rhs_tortila_black","rhsgref_tortila_specter","rhs_sidor","TFAR_rt1523g_sage","TFAR_rt1523g_rhs","TFAR_rt1523g_green","TFAR_rt1523g_fabric","TFAR_rt1523g_bwmod","TFAR_rt1523g_black","TFAR_rt1523g_big_rhs","TFAR_rt1523g_big_bwmod_tropen","TFAR_rt1523g_big_bwmod","TFAR_rt1523g_big","TFAR_rt1523g","rhs_rpg_6b3","rhs_rpg_6b2","rhs_rpg_empty","rhs_rpg_2","rhs_rk_sht_30_olive_engineer_empty","rhs_rk_sht_30_olive","rhs_rk_sht_30_emr_engineer_empty","rhs_rk_sht_30_emr","rhs_rd54_vest_flora1","rhs_rd54_vest_emr1","rhs_rd54_vest","rhs_rd54_flora1","rhs_rd54_flora2","rhs_rd54_emr1","rhs_rd54","rhs_r148","ACE_NonSteerableParachute","TFAR_mr6000l","TFAR_mr3000_bwmod_tropen","TFAR_mr3000_bwmod","TFAR_mr3000_multicam","TFAR_mr3000_rhs","TFAR_mr3000","rhs_medic_bag","rhs_d6_Parachute_backpack","TFAR_bussole","TFAR_anprc155_coyote","TFAR_anprc155","TFAR_anarc210","TFAR_anarc164","rhsgref_wdl_alicepack","rhsgref_ttsko_alicepack","rhsgref_hidf_alicepack","rhs_facewear_6m2","rhs_facewear_6m2_1","G_AirPurifyingRespirator_02_black_F","G_AirPurifyingRespirator_02_olive_F","G_AirPurifyingRespirator_02_sand_F","G_AirPurifyingRespirator_01_F","rhs_balaclava","G_Balaclava_blk","G_Balaclava_combat","G_Balaclava_lowprofile","G_Balaclava_oli","rhs_googles_black","rhs_googles_clear","rhs_googles_orange","rhs_googles_yellow","rhs_ess_black","G_Bandanna_aviator","G_Bandanna_beast","G_Bandanna_blk","G_Bandanna_oli","G_Bandanna_shades","G_Bandanna_sport","G_Bandanna_tan","G_Blindfold_01_white_F","G_Combat","G_Combat_Goggles_tna_F","G_I_Diving","G_O_Diving","G_B_Diving","G_Lady_Blue","G_Lowprofile","G_CBRN_M04_Hood","G_CBRN_M50","G_CBRN_M50_Hood","G_RegulatorMask_F","G_Respirator_blue_F","G_Respirator_white_F","G_Respirator_yellow_F","G_EyeProtectors_F","G_EyeProtectors_Earpiece_F","rhs_scarf","G_Shades_Black","G_Shades_Blue","G_Shades_Green","G_Shades_Red","rhsusf_shemagh_grn","rhsusf_shemagh_od","rhsusf_shemagh2_od","rhsusf_shemagh_tan","rhsusf_shemagh2_tan","rhsusf_shemagh2_white","rhsusf_shemagh_gogg_grn","rhsusf_shemagh2_gogg_grn","rhsusf_shemagh_gogg_od","rhsusf_shemagh_gogg_tan","rhsusf_shemagh2_gogg_tan","rhsusf_shemagh_gogg_white","rhsusf_shemagh2_gogg_white","rhsusf_oakley_goggles_clr","rhsusf_oakley_goggles_ylw","G_Spectacles","G_Sport_Red","G_Sport_BlackWhite","G_Sport_Checkered","G_Sport_Blackred","G_Sport_Greenblack","G_Squares_Tinted","G_Squares","G_Balaclava_TI_blk_F","G_Balaclava_TI_G_blk_F","G_Balaclava_TI_tna_F","G_Balaclava_TI_G_tna_F","G_Tactical_Clear","G_Tactical_Black","G_Spectacles_Tinted","G_Goggles_VR","G_WirelessEarpiece_F","G_Sport_Blackyellow","rhsusf_oakley_goggles_blk","rhsusf_shemagh2_gogg_od","G_CBRN_S10","G_CBRN_M04","G_Blindfold_01_black_F","G_Bandanna_khk","G_Aviator","rhs_balaclava1_olive","rhsusf_shemagh2_grn","None","G_Diving","rhsusf_shemagh_white","rhs_6m2_1_nvg","rhs_6m2_nvg","rhs_1PN138","rhsusf_ANPVS_14","rhsusf_ANPVS_15","O_NVGoggles_ghex_F","O_NVGoggles_grn_F","O_NVGoggles_hex_F","O_NVGoggles_urb_F","NVGogglesB_blk_F","NVGogglesB_grn_F","NVGogglesB_gry_F","A3_GPNVG18_F","A3_GPNVG18b_F","A3_GPNVG18b_REC_F","A3_GPNVG18_BLK_F","A3_GPNVG18b_BLK_F","A3_GPNVG18_REC_BLK_F","A3_GPNVG18b_REC_BLK_F","A3_GPNVG18_BLK_TI","A3_GPNVG18b_BLK_TI","A3_GPNVG18_REC_BLK_TI","A3_GPNVG18b_REC_BLK_TI","A3_GPNVG18b_TI","A3_GPNVG18_REC_TI","A3_GPNVG18b_REC_TI","ACE_NVG_Gen1_Brown","ACE_NVG_Gen1_Green","ACE_NVG_Gen2_Black","ACE_NVG_Gen2_Brown","NVGoggles_OPFOR","NVGoggles","NVGoggles_INDEP","ACE_NVG_Gen4_Black","ACE_NVG_Gen4_Green","NVGoggles_tna_F","ACE_NVG_Wide_Black","ACE_NVG_Wide","rhsusf_Rhino","ACE_NVG_Wide_Green","ACE_NVG_Gen4","ACE_NVG_Gen2","ACE_NVG_Gen1","A3_GPNVG18_TI","A3_GPNVG18_REC_F","Binocular","rhs_pdu4","Rangefinder","ace_dragon_sight","rhs_tr8_periscope","rhs_tr8_periscope_pip","ACE_VectorDay","ACE_Vector","rhsusf_bino_lrf_Vector21","ACE_Yardage450","ACE_MX2A","rhsusf_bino_m24_ARD","rhsusf_bino_m24","rhsusf_bino_lerca_1200_tan","rhsusf_bino_lerca_1200_black","Laserdesignator","Laserdesignator_03","Laserdesignator_02","Laserdesignator_02_ghex_F","Laserdesignator_01_khk_F","rhsusf_bino_leopold_mk4","ItemMap","ItemCompass","TFAR_anprc148jem","rhsusf_radio_anprc152","TFAR_anprc152","TFAR_fadak","TFAR_pnr1000a","rhs_radio_R169P1","rhs_radio_R187P1","ItemRadio","TFAR_rf7800str","TFAR_anprc154","ACE_Altimeter","ChemicalDetector_01_watch_F","TFAR_microdagr","ItemWatch","ItemGPS","B_UavTerminal","O_UavTerminal","I_E_UavTerminal","C_UavTerminal","I_UavTerminal","ACE_CTS9","rhs_grenade_m1939e_mag","rhs_grenade_m1939l_mag","rhs_grenade_m1939e_f_mag","rhs_grenade_m1939l_f_mag","rhs_mag_f1","rhs_mag_fakel","rhs_mag_fakels","O_IR_Grenade","I_E_IR_Grenade","I_IR_Grenade","O_R_IR_Grenade","rhs_grenade_nbhgr39_mag","rhs_grenade_nbhgr39B_mag","rhs_mag_nspd","rhs_mag_nspn_green","rhs_mag_nspn_red","rhs_mag_nspn_yellow","rhs_mag_plamyam","rhs_mag_rdg2_black","rhs_mag_rdg2_white","rhs_mag_rgd5","rhs_mag_rgn","rhs_mag_rgo","rhsgref_mag_rkg3em","rhs_grenade_sthgr43_SSfrag_mag","rhs_grenade_sthgr43_mag","rhs_grenade_sthgr24_x7bundle_mag","rhs_grenade_sthgr24_SSfrag_mag","rhs_grenade_sthgr24_heerfrag_mag","rhs_grenade_sthgr24_mag","rhs_charge_sb3kg_mag","rhs_grenade_sthgr43_heerfrag_mag","rhs_charge_tnt_x2_mag","MiniGrenade","rhs_grenade_khattabka_vog17_mag","rhs_grenade_khattabka_vog25_mag","rhs_mag_zarya2","rhs_ec75_sand_mag","rhs_ec400_mag","rhs_ec400_sand_mag","rhs_ec200_mag","rhs_ec200_sand_mag","rhs_ec75_mag","rhs_mine_tm62m_mag","rhs_charge_M2tet_x2_mag","rhs_mine_TM43_mag","rhs_mine_stockmine43_4m_mag","rhs_mine_stockmine43_2m_mag","IEDUrbanSmall_Remote_Mag","IEDLandSmall_Remote_Mag","rhs_mine_sm320_white_mag","rhs_mine_sm320_red_mag","rhs_mine_sm320_green_mag","rhs_mine_smine44_trip_mag","rhs_mine_smine44_press_mag","rhs_mine_smine35_trip_mag","rhs_mine_smine35_press_mag","rhs_mag_mine_ptm1","APERSTripMine_Wire_Mag","rhs_mine_pmn2_mag","rhs_mag_mine_pfm1","rhs_mine_ozm72_c_mag","rhs_mine_ozm72_b_mag","rhs_mine_ozm72_a_mag","CBRN_IEDUrbanSmall_Type2_Remote_Mag","CBRN_IEDLandSmall_Type2_Remote_Mag","rhs_mine_msk40p_white_mag","rhs_mine_msk40p_red_mag","rhs_mine_msk40p_green_mag","rhs_mine_msk40p_blue_mag","rhs_mine_mk2_pressure_mag","rhs_mine_Mk2_tripwire_mag","rhs_mine_M7A2_mag","rhs_mine_m3_pressure_mag","rhs_mine_M3_tripwire_mag","rhs_mine_m2a3b_press_mag","rhs_mine_m2a3b_trip_mag","APERSBoundingMine_Range_Mag","rhs_mine_M19_mag","ClaymoreDirectionalMine_Remote_Mag","SatchelCharge_Remote_Mag","ATMine_Range_Mag","rhsusf_mine_m14_mag","DemoCharge_Remote_Mag","rhsusf_m112x4_mag","rhsusf_m112_mag","IEDUrbanBig_Remote_Mag","IEDLandBig_Remote_Mag","rhs_mine_glasmine43_hz_mag","rhs_mine_glasmine43_bz_mag","rhs_mine_a200_dz35_mag","rhs_mine_a200_bz_mag","CBRN_IEDUrbanSmall_Type1_Remote_Mag","CBRN_IEDLandSmall_Type1_Remote_Mag","APERSMineDispenser_Mag","ACE_RangeTable_82mm","ACE_adenosine","ACE_artilleryTable","ACE_ATNAA","ACE_ATragMX","ACE_Banana","ACE_fieldDressing","ACE_elasticBandage","ACE_packingBandage","ACE_quikclot","ACE_bloodIV","ACE_bloodIV_250","ACE_bloodIV_500","ACE_bodyBag","ACE_CableTie","ACE_Cellphone","ACE_Chemlight_Shield","ACE_DAGR","ACE_DeadManSwitch","ACE_DefusalKit","ACE_EarPlugs","ACE_EntrenchingTool","ACE_epinephrine","FirstAidKit","ACE_Fortify","ACE_Flashlight_MX991","ACE_HuntIR_monitor","ACE_IR_Strobe_Item","ACE_Kestrel4500","ACE_Flashlight_KSF1","ACE_M26_Clacker","ACE_Clacker","ACE_Flashlight_XL50","ACE_MapTools","ace_marker_flags_black","ace_marker_flags_blue","ace_marker_flags_green","ace_marker_flags_orange","ace_marker_flags_purple","ace_marker_flags_red","ace_marker_flags_white","ace_marker_flags_yellow","Medikit","ACE_microDAGR","MineDetector","ACE_morphine","ACE_personalAidKit","ACE_plasmaIV","ACE_plasmaIV_500","ACE_RangeCard","ACE_plasmaIV_250","ACE_rope12","ACE_rope15","ACE_rope18","ACE_rope27","ACE_rope3","ACE_rope36","ACE_rope6","ACE_salineIV_250","ACE_salineIV","ACE_salineIV_500","ACE_Sandbag_empty","ACE_SpareBarrel_Item","ACE_splint","ACE_SpottingScope","ACE_SpraypaintBlack","ACE_SpraypaintBlue","ACE_SpraypaintGreen","ACE_SpraypaintRed","ACE_Tripod","ACE_Sunflower_Seeds","ACE_surgicalKit","ToolKit","ACE_tourniquet","ACE_UAVBattery","ACE_wirecutter","Pipe_aluminium","WBK_axe","Bat_Clear","Bat_Spike","WBK_BrassKnuckles","WBK_brush_axe","WBK_craftedAxe","Crowbar","hgun_ACPC2_F","WBK_survival_weapon_2","WBK_survival_weapon_1","IceAxe","WBK_Katana","Weap_melee_knife","Knife_kukri","Knife_m3","hgun_Pistol_01_F","WBK_pipeStyledSword","Police_Bat","Rod","Sashka_Russian","Shovel_Russian","Shovel_Russian_Rotated","WBK_SmallHammer","WBK_ww1_Club","WBK_survival_weapon_4","WBK_survival_weapon_3","acc_flashlight_pistol","muzzle_snds_acp","ACE_muzzle_mzls_smg_01","rhs_VG40MD_White","rhs_VG40MD_Green","rhs_VG40MD_Red","rhs_30Rnd_545x39_AK","rhs_30Rnd_545x39_AK_no_tracers","rhs_45Rnd_545X39_AK","rhs_mag_fold_stock","rhs_mag_M585_white","rhs_rpg75_mag","rhs_rshg2_mag","rhs_rpg26_mag","rhs_rpg18_mag","rhs_m72a7_mag","9Rnd_45ACP_Mag","rhsusf_mag_7x45acp_MHP","10Rnd_9x21_Mag"];

// Items which should be added as allowed Items, when they get blacklisted, even if they are not in the blacklisted_from_arsenal array

/* - Configuration settings for crates transported by vehicles.
Format = ["classname", distance behind vehicle to unload crate, attachTo positions for each box],    */


KPLIB_transportConfigs = [
    ["B_Heli_Transport_03_F", -8, [0,2.2,-1], [0,0.5,-1], [0,-1.2,-1]],
    ["B_Heli_Transport_03_unarmed_F", -8, [0,2.2,-1], [0,0.5,-1], [0,-1.2,-1]],
    ["B_T_Truck_01_cargo_F", -6.5, [0,-0.4,0.4], [0,-2.1,0.4], [0,-3.8,0.4]],
    ["B_T_Truck_01_covered_F", -6.5, [0,-0.4,0.4], [0,-2.1,0.4], [0,-3.8,0.4]],
    ["B_T_Truck_01_flatbed_F", -6.5, [0,-0.4,0.4], [0,-2.1,0.4], [0,-3.8,0.4]],
    ["B_T_Truck_01_transport_F", -6.5, [0,-0.4,0.4], [0,-2.1,0.4], [0,-3.8,0.4]],
    ["B_T_VTOL_01_infantry_F", -7.5,[0,4.7,-4.88],[0,3,-4.88],[0,1.3,-4.88],[0,-0.4,-4.88],[0,-2.1,-4.88]],
    ["B_T_VTOL_01_vehicle_F", -7.5,[0,4.7,-4.88],[0,3,-4.88],[0,1.3,-4.88],[0,-0.4,-4.88],[0,-2.1,-4.88]],
    ["B_Truck_01_cargo_F", -6.5, [0,-0.4,0.4], [0,-2.1,0.4], [0,-3.8,0.4]],
    ["B_Truck_01_covered_F", -6.5, [0,-0.4,0.4], [0,-2.1,0.4], [0,-3.8,0.4]],
    ["B_Truck_01_flatbed_F", -6.5, [0,-0.4,0.4], [0,-2.1,0.4], [0,-3.8,0.4]],
    ["B_Truck_01_transport_F", -6.5, [0,-0.4,0.4], [0,-2.1,0.4], [0,-3.8,0.4]],
    ["BW_AW101_Trans_Heer_F", -6.5, [0,4.2,-1.45], [0,2.5,-1.45], [0,0.8,-1.45], [0,-0.9,-1.45]],
    ["BW_LKW7T_Trans_F", -6.5, [0,-0.8,0.4], [0,-2.4,0.4], [0,-4.0,0.4]],
    ["C_IDAP_Van_02_transport_F", -5, [0,-1.75,0]],
    ["C_IDAP_Van_02_vehicle_F", -5, [0,0.5,0], [0,-1.75,0]],
    ["C_Offroad_01_F", -6.5, [0,-1.7,0.4]],
    ["C_Truck_02_covered_F", -6.5, [0,0.3,0.05], [0,-1.3,0.05], [0,-2.9,0.05]],
    ["C_Truck_02_transport_F", -6.5, [0,0.3,0.05], [0,-1.3,0.05], [0,-2.9,0.05]],
    ["C_Van_01_transport_F", -6.5, [0,-1.1,0.25], [0,-2.6,0.25]],
    ["C_Van_02_service_F", -5, [0,0.5,0], [0,-1.75,0]],
    ["C_Van_02_transport_F", -5, [0,-1.75,0]],
    ["C_Van_02_vehicle_F", -5, [0,0.5,0], [0,-1.75,0]],
    ["CUP_B_C130J_Cargo_USMC",-10,[0,0.6,-3.76],[0,-0.9,-3.76],[0,-2.5,-3.76],[0,-4.2,-3.76],[0,2.2,-3.76],[0,3.8,-3.76],[0,5.5,-3.76]],
    ["CUP_B_CH47F_GB", -8, [0,-3.535,-1.9], [0,-1.819,-1.9], [0,0.98,-1.9], [0,3.037,-1.9]],
    ["CUP_B_CH47F_USA", -8, [0,-3.535,-1.9], [0,-1.819,-1.9], [0,0.98,-1.9], [0,3.037,-1.9]],
    ["CUP_B_CH53E_USMC", -8, [0,7.566,-3], [0,5.749,-3], [0,3.847,-3], [0,2,-3], [0,0.338,-3]],
    ["CUP_B_Kamaz_CDF", -6.5, [0,-0.4,0], [0,-2.6,0]],
    ["CUP_B_Kamaz_Open_CDF", -6.5, [0.12,0.4,0], [0.12,-1.8,0]],
    ["CUP_B_Mi17_CDF", -6.5, [0,2.7,-1.5], [00,0.6,-1.5]],
    ["CUP_B_Mi171Sh_ACR", -6.5, [0,2.7,-1.5], [00,0.6,-1.5]],
    ["CUP_B_Mi171Sh_Unarmed_ACR", -6.5, [0,2.7,-1.5], [00,0.6,-1.5]],
    ["CUP_B_MI6A_CDF", -8, [0,6,-0.6], [0,4.3,-0.6], [0,2.5,-0.6], [0,0.5,-0.6], [0,-1.2,-0.6], [0,-3.1,-0.6]],
    ["CUP_B_MTVR_USA", -6.5, [-0.009,-0.647,0.112], [-0.054,-2.535,0.112]],
    ["CUP_B_MTVR_USMC", -6.5, [-0.009,-0.647,0.112], [-0.054,-2.535,0.112]],
    ["CUP_B_MV22_USMC_RAMPGUN", -8, [0,3.3,-1.6], [0,1,-1.6], [0,-1.3,-1.6]],
    ["CUP_B_MV22_USMC", -8, [0,3.3,-1.6], [0,1,-1.6], [0,-1.3,-1.6]],
    ["CUP_B_MV22_VIV_USMC", -8, [0,3.3,-1.6], [0,1,-1.6], [0,-1.3,-1.6]],
    ["CUP_B_T810_Armed_CZ_DES", -6.5, [0,0,-0.5], [0,-2,-0.5]],
    ["CUP_B_T810_Armed_CZ_WDL", -6.5, [0,0,-0.5], [0,-2,-0.5]],
    ["CUP_B_T810_Unarmed_CZ_DES", -6.5, [0,0,0.2], [0,-2,0.2]],
    ["CUP_B_T810_Unarmed_CZ_WDL", -6.5, [0,0,0.2], [0,-2,0.2]],
    ["CUP_B_Ural_CDF", -6.5, [0,-0.5,0], [0,-2.5,0]],
    ["CUP_B_Ural_Open_CDF", -6.5, [0,-0.5,0], [0,-2.5,0]],
    ["CUP_B_Wolfhound_GMG_GB_D", -6.5, [0,-3.5,2.3]],
    ["CUP_B_Wolfhound_GMG_GB_W", -6.5, [0,-3.5,2.3]],
    ["CUP_B_Wolfhound_HMG_GB_D", -6.5, [0,-3.5,2.3]],
    ["CUP_B_Wolfhound_HMG_GB_W", -6.5, [0,-3.5,2.3]],
    ["CUP_B_Wolfhound_LMG_GB_D", -6.5, [0,-3.5,2.3]],
    ["CUP_B_Wolfhound_LMG_GB_W", -6.5, [0,-3.5,2.3]],
    ["CUP_C_Ural_Civ_01", -6.5, [0,-0.5,0], [0,-2.5,0]],
    ["CUP_C_Ural_Civ_03", -6.5, [0,-0.5,0], [0,-2.5,0]],
    ["CUP_C_Ural_Open_Civ_03", -6.5, [0,-0.5,0], [0,-2.5,0]],
    ["CUP_O_Kamaz_Open_RU", -6.5, [0.12,0.4,0], [0.12,-1.8,0]],
    ["CUP_O_Kamaz_RU", -6.5, [0,-0.4,0], [0,-2.6,0]],
    ["CUP_O_Ural_CHDKZ", -6.5, [0,-0.5,0], [0,-2.5,0]],
    ["CUP_O_Ural_Open_CHDKZ", -6.5, [0,-0.5,0], [0,-2.5,0]],
    ["CUP_O_Ural_Open_SLA", -6.5, [0,-0.5,0], [0,-2.5,0]],
    ["CUP_O_Ural_Open_TKA", -6.5, [0,-0.5,0], [0,-2.5,0]],
    ["CUP_O_Ural_SLA", -6.5, [0,-0.5,0], [0,-2.5,0]],
    ["CUP_O_Ural_TKA", -6.5, [0,-0.5,0], [0,-2.5,0]],
    ["CUP_O_Mi8_SLA_1", -6.5, [0,2.7,-1.5], [00,0.6,-1.5]],
    ["CUP_O_MI6A_CHDKZ", -8, [0,6,-0.6], [0,4.3,-0.6], [0,2.5,-0.6], [0,0.5,-0.6], [0,-1.2,-0.6], [0,-3.1,-0.6]],
    ["CUP_O_MI6A_TKA", -8, [0,6,-0.6], [0,4.3,-0.6], [0,2.5,-0.6], [0,0.5,-0.6], [0,-1.2,-0.6], [0,-3.1,-0.6]],
    ["CUP_O_C130J_Cargo_TKA",-10,[0,0.6,-3.76],[0,-0.9,-3.76],[0,-2.5,-3.76],[0,-4.2,-3.76],[0,2.2,-3.76],[0,3.8,-3.76],[0,5.5,-3.76]],
    ["gm_gc_army_ural4320_cargo_win", -5, [0.0722656,-0.539063,-0.1], [0.076416,-1.76904,-0.1], [0.0773926,-2.85742,-0.1]],
    ["gm_gc_army_ural4320_cargo", -5, [0.0722656,-0.539063,-0.1], [0.076416,-1.76904,-0.1], [0.0773926,-2.85742,-0.1]],
    ["gm_gc_bgs_ural4320_cargo", -5, [-0.0373535,-0.535156,-0.1], [-0.0344238,-1.76611,-0.1], [-0.0334473,-2.85547,-0.1]],
    ["gm_ge_army_kat1_451_container_win", -5, [-0.0280762,0.222656,-0.2], [-0.0202637,-1.31152,-0.2],[-0.0222168,-2.79834,-0.2]],
    ["gm_ge_army_kat1_451_container", -5, [-0.0280762,0.222656,-0.2], [-0.0202637,-1.31152,-0.2], [-0.0222168,-2.79834,-0.2]],
    ["gm_ge_army_kat1_454_cargo_win",-6.5, [-0.0217285,1.32764,0.35], [-0.00170898,-0.337891,0.35], [-0.0441895,-1.90332,0.35], [-0.0615234,-3.59033,0.35]],
    ["gm_ge_army_kat1_454_cargo",-6.5, [-0.0217285,1.32764,0.35], [-0.00170898,-0.337891,0.35], [-0.0441895,-1.90332,0.35], [-0.0615234,-3.59033,0.35]],
    ["gm_ge_army_u1300l_container_win", -5, [-0.0495605,-0.609863,-0.6], [0.147461,-2.06787,-0.6]],
    ["gm_ge_army_u1300l_container", -5, [-0.0495605,-0.609863,-0.6], [0.147461,-2.06787,-0.6]],
    ["greuh_eh101_gr", -6.5, [0,4.2,-1.45], [0,2.5,-1.45], [0,0.8,-1.45], [0,-0.9,-1.45]],
    ["I_C_Van_01_transport_F", -6.5, [0,-1.1,0.25], [0,-2.6,0.25]],
    ["I_C_Van_02_transport_F", -5, [0,-1.75,0]],
    ["I_C_Van_02_vehicle_F", -5, [0,0.5,0], [0,-1.75,0]],
    ["I_E_Truck_02_F", -6.5, [0,0.3,0.05], [0,-1.3,0.05], [0,-2.9,0.05]],
    ["I_E_Truck_02_transport_F", -6.5, [0,0.3,0.05], [0,-1.3,0.05], [0,-2.9,0.05]],
    ["I_E_Van_02_transport_F", -5, [0,-1.75,0]],
    ["I_E_Van_02_transport_MP_F", -5, [0,-1.75,0]],
    ["I_E_Van_02_vehicle_F", -5, [0,0.5,0], [0,-1.75,0]],
    ["I_G_Offroad_01_F", -6.5, [0,-1.7,0.4]],
    ["I_G_Van_01_transport_F", -6.5, [0,-1.1,0.25], [0,-2.6,0.25]],
    ["I_G_Van_02_transport_F", -5, [0,-1.75,0]],
    ["I_G_Van_02_vehicle_F", -5, [0,0.5,0], [0,-1.75,0]],
    ["I_Heli_Transport_02_F", -6.5, [0,4.2,-1.45], [0,2.5,-1.45], [0,0.8,-1.45], [0,-0.9,-1.45]],
    ["LOP_ISTS_OPF_Truck", -6.5, [0,-1.1,0.25], [0,-2.6,0.25]],
    ["LOP_SLA_Ural_open", -6.5, [0,-0.2,0.55], [0,-1.4,0.55], [0,-2.55,0.55]],
    ["LOP_TAK_Civ_Ural_open", -6.5, [0,-0.2,0.55], [0,-1.4,0.55], [0,-2.55,0.55]],
    ["LOP_TAK_Civ_Ural", -6.5, [0,-0.2,0.55], [0,-1.4,0.55], [0,-2.55,0.55]],
    ["LOP_TKA_Ural_open", -6.5, [0,-0.2,0.55], [0,-1.4,0.55], [0,-2.55,0.55]],
    ["LOP_TKA_Ural", -6.5, [0,-0.2,0.55], [0,-1.4,0.55], [0,-2.55,0.55]],
    ["O_G_Offroad_01_F", -6.5, [0,-1.7,0.4]],
    ["O_G_Van_01_transport_F", -6.5, [0,-1.1,0.25], [0,-2.6,0.25]],
    ["O_T_Truck_03_covered_ghex_F", -6.5, [0,-0.8,0.4], [0,-2.4,0.4], [0,-4.0,0.4]],
    ["O_T_Truck_03_transport_ghex_F", -6.5, [0,-0.8,0.4], [0,-2.4,0.4], [0,-4.0,0.4]],
    ["O_Truck_03_covered_F", -6.5, [0,-0.8,0.4], [0,-2.4,0.4], [0,-4.0,0.4]],
    ["O_Truck_03_transport_F", -6.5, [0,-0.8,0.4], [0,-2.4,0.4], [0,-4.0,0.4]],
    ["RHS_C130J", -9.5, [-0.8,8.0,-4.0], [0.8,8.0,-4.0], [-0.8,8.0,-2.8], [0.8,8.0,-2.8], [-0.8,6.5,-4.0], [0.8,6.5,-4.0], [-0.8,6.5,-2.8], [0.8,6.5,-2.8], [-0.8,5.0,-4.0], [0.8,5.0,-4.0], [-0.8,5.0,-2.8], [0.8,5.0,-2.8], [-0.8,3.5,-4.0], [0.8,3.5,-4.0], [-0.8,3.5,-2.8], [0.8,3.5,-2.8], [-0.8,2.0,-4.0], [0.8,2.0,-4.0], [-0.8,2.0,-2.8], [0.8,2.0,-2.8], [-0.8,0.5,-4.0], [0.8,0.5,-4.0], [-0.8,0.5,-2.8], [0.8,0.5,-2.8]],
    ["RHS_C130J_Cargo", -9.5, [-0.8,8.0,-4.0], [0.8,8.0,-4.0], [-0.8,8.0,-2.8], [0.8,8.0,-2.8], [-0.8,6.5,-4.0], [0.8,6.5,-4.0], [-0.8,6.5,-2.8], [0.8,6.5,-2.8], [-0.8,5.0,-4.0], [0.8,5.0,-4.0], [-0.8,5.0,-2.8], [0.8,5.0,-2.8], [-0.8,3.5,-4.0], [0.8,3.5,-4.0], [-0.8,3.5,-2.8], [0.8,3.5,-2.8], [-0.8,2.0,-4.0], [0.8,2.0,-4.0], [-0.8,2.0,-2.8], [0.8,2.0,-2.8], [-0.8,0.5,-4.0], [0.8,0.5,-4.0], [-0.8,0.5,-2.8], [0.8,0.5,-2.8]],
    ["RHS_CH_47F_10", -8, [0,2.2,-1.7], [0,0.5,-1.7], [0,-1.2,-1.7]],
    ["RHS_CH_47F_light", -8, [0,2.2,-1.7], [0,0.5,-1.7], [0,-1.2,-1.7]],
    ["RHS_CH_47F", -8, [0,2.2,-1.7], [0,0.5,-1.7], [0,-1.2,-1.7]],
    ["rhs_kamaz5350_flatbed_cover_vdv", -4.5, [0,0.67,-0.4], [0,-0.88,-0.4], [0,-2.43,-0.4]],
    ["rhs_kamaz5350_flatbed_vdv", -4.5, [0,0.67,-0.4], [0,-0.88,-0.4], [0,-2.43,-0.4]],
    ["rhs_kamaz5350_open_vdv", -4.5, [0,0.67,-0.4], [0,-0.88,-0.4], [0,-2.43,-0.4]],
    ["rhs_kamaz5350_vdv", -4.5, [0,0.67,-0.4], [0,-0.88,-0.4], [0,-2.43,-0.4]],
    ["RHS_Ural_Civ_03", -6.5, [0,-0.2,0.55], [0,-1.4,0.55], [0,-2.55,0.55]],
    ["RHS_Ural_MSV_01", -6.5, [0,-0.2,0.55], [0,-1.4,0.55], [0,-2.55,0.55]],
    ["RHS_Ural_Open_Civ_03", -6.5, [0,-0.2,0.55], [0,-1.4,0.55], [0,-2.55,0.55]],
    ["RHS_Ural_Open_Flat_MSV_01", -6.5, [0,-0.2,0.55], [0,-1.4,0.55], [0,-2.55,0.55]],
    ["RHS_Ural_Open_Flat_VDV_01", -6.5, [0,-0.2,0.55], [0,-1.4,0.55], [0,-2.55,0.55]],
    ["RHS_Ural_Open_MSV_01", -6.5, [0,-0.2,0.55], [0,-1.4,0.55], [0,-2.55,0.55]],
    ["RHS_Ural_Open_VDV_01", -6.5, [0,-0.2,0.55], [0,-1.4,0.55], [0,-2.55,0.55]],
    ["RHS_Ural_VDV_01", -6.5, [0,-0.2,0.55], [0,-1.4,0.55], [0,-2.55,0.55]],
    ["rhsusf_CH53E_USMC_D", -11.0, [0,7,-3.2], [0,7,-2.0], [0,5.5,-3.2], [0,5.5,-2.0], [0,4,-3.2], [0,4,-2.0], [0,2.5,-3.2], [0,2.5,-2.0], [0,1.0,-3.2], [0,1.0,-2.0], [0,-0.5,-3.2], [0,-0.5,-2.0]],
    ["rhsusf_CH53E_USMC", -11.0, [0,7,-3.2], [0,7,-2.0], [0,5.5,-3.2], [0,5.5,-2.0], [0,4,-3.2], [0,4,-2.0], [0,2.5,-3.2], [0,2.5,-2.0], [0,1.0,-3.2], [0,1.0,-2.0], [0,-0.5,-3.2], [0,-0.5,-2.0]],
    ["rhsusf_M1078A1P2_B_D_flatbed_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
    ["rhsusf_M1078A1P2_B_D_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
    ["rhsusf_M1078A1P2_B_M2_D_flatbed_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
    ["rhsusf_M1078A1P2_B_M2_D_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
    ["rhsusf_M1078A1P2_B_M2_WD_flatbed_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
    ["rhsusf_M1078A1P2_B_M2_WD_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
    ["rhsusf_M1078A1P2_B_WD_flatbed_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
    ["rhsusf_M1078A1P2_B_WD_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
    ["rhsusf_M1078A1P2_D_flatbed_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
    ["rhsusf_M1078A1P2_D_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
    ["rhsusf_M1078A1P2_WD_flatbed_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
    ["rhsusf_M1078A1P2_WD_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
    ["rhsusf_M1083A1P2_B_D_flatbed_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
    ["rhsusf_M1083A1P2_B_D_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
    ["rhsusf_M1083A1P2_B_M2_D_flatbed_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
    ["rhsusf_M1083A1P2_B_M2_WD_flatbed_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
    ["rhsusf_M1083A1P2_B_WD_flatbed_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
    ["rhsusf_M1083A1P2_B_WD_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
    ["rhsusf_M1083A1P2_D_flatbed_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
    ["rhsusf_M1083A1P2_D_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
    ["rhsusf_M1083A1P2_WD_flatbed_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
    ["rhsusf_M1083A1P2_WD_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
    ["rhsusf_M977A4_BKIT_M2_usarmy_d", -6.5, [0,0.4,0.1], [0,-1.3,0.1], [0,-3,0.1]],
    ["rhsusf_M977A4_BKIT_M2_usarmy_wd", -6.5, [0,0.4,0.1], [0,-1.3,0.1], [0,-3,0.1]],
    ["rhsusf_M977A4_BKIT_usarmy_d", -6.5, [0,0.4,0.8], [0,-1.3,0.8], [0,-3,0.8]],
    ["rhsusf_M977A4_BKIT_usarmy_wd", -6.5, [0,0.4,0.8], [0,-1.3,0.8], [0,-3,0.8]],
    ["rhsusf_M977A4_usarmy_d", -6.5, [0,0.4,0.8], [0,-1.3,0.8], [0,-3,0.8]],
    ["rhsusf_M977A4_usarmy_wd", -6.5, [0,0.4,0.8], [0,-1.3,0.8], [0,-3,0.8]],
    ["rhsusf_m998_d_2dr_halftop", -4.5, [0,-0.9,-0.2]],
    ["rhsusf_m998_w_2dr_halftop", -4.5, [0,-0.9,-0.2]],
    ["rhsusf_M1239_socom_d", -5, [-0.125,-1.73,-0.66], [0,-3.28,-0.66]],
    ["rhsusf_M1239_M2_socom_d", -5, [-0.125,-1.73,-0.66], [0,-3.28,-0.66]],
    ["rhsusf_M1239_MK19_socom_d", -5, [-0.125,-1.73,-0.66], [0,-3.28,-0.66]],
    ["sfp_tgb30", -5, [0.2,-0.1,2], [0.2,-2.1,2]],
    ["sfp_tgb40", -5, [0.1,-0.7,2], [0.1,-2.7,2]],
    ["UK3CB_BAF_Merlin_HC3_18_DPMT", -7.5, [0.25,3.7,-1.5], [0.25,1.6,-1.5], [0.25,-0.4,-1.5]],
    ["UK3CB_BAF_Merlin_HC3_32_MTP", -7.5, [0.25,3.7,-1.5], [0.25,1.6,-1.5], [0.25,-0.4,-1.5]],
    ["UK3CB_BAF_Merlin_HC3_CSAR_MTP", -7.5, [0.25,3.7,-1.5], [0.25,1.6,-1.5], [0.25,-0.4,-1.5]],
    ["UK3CB_BAF_Merlin_HC4_18_Arctic", -7.5, [0.25,3.7,-1.5], [0.25,1.6,-1.5], [0.25,-0.4,-1.5]],
    ["UK3CB_BAF_Merlin_HC4_18_GPMG_Arctic", -7.5, [0.25,3.7,-1.5], [0.25,1.6,-1.5], [0.25,-0.4,-1.5]],
    ["UK3CB_BAF_Merlin_HC4_32_Arctic", -7.5, [0.25,3.7,-1.5], [0.25,1.6,-1.5], [0.25,-0.4,-1.5]],
    ["UK3CB_BAF_Merlin_HC4_CSAR_Arctic", -7.5, [0.25,3.7,-1.5], [0.25,1.6,-1.5], [0.25,-0.4,-1.5]],
    ["USAF_C17",-10,[-1.2,14.4,-0.43],[-1.2,12.8,-0.43],[-1.2,11.1,-0.43],[-1.2,9.5,-0.43],[-1.2,7.9,-0.43],[-1.2,6.3,-0.43],[-1.2,4.6,-0.43],[-1.2,3,-0.43],[-1.2,1.4,-0.43],[-1.2,-0.1,-0.43],[-1.2,-1.8,-0.43],[1.2,14.4,-0.43],[1.2,12.8,-0.43],[1.2,11.2,-0.43],[1.2,9.6,-0.43],[1.2,7.9,-0.43],[1.2,6.3,-0.43],[1.2,4.7,-0.43],[1.2,3.1,-0.43],[1.2,1.5,-0.43],[1.2,0,-0.43],[1.2,-1.7,-0.43],[-1.2,14.5,1.22],[-1.2,12.8,1.22],[-1.2,11.2,1.2],[-1.2,9.5,1.22],[-1.2,7.9,1.22],[-1.2,6.3,1.22],[-1.2,4.7,1.22],[-1.2,3,1.22],[-1.2,1.4,1.22],[-1.2,-0.1,1.22],[-1.2,-1.7,1.22],[1.2,14.5,1.22],[1.2,12.8,1.22],[1.2,11.2,1.22],[1.2,9.6,1.22],[1.2,8,1.22],[1.2,6.3,1.22],[1.2,4.7,1.22],[1.2,3.1,1.22],[1.2,1.5,1.22],[1.2,0,1.22],[1.2,-1.6,1.22]],
    ["USAF_C130J",-10,[0,3.6,2.08],[0,2,2.08],[0,0.3,2.08],[0,-1.3,2.08]],
    ["USAF_C130J_Cargo",-10,[0,3.6,2.08],[0,2,2.08],[0,0.3,2.08],[0,-1.3,2.08],[0,5.3,2.08],[0,7,2.08]],
    ["uns_M35A2_Open", -5, [0,-0.6,0.1], [0,-2.3,0.1]],
    ["uns_M35A2", -5, [0,-0.6,0.1], [0,-2.3,0.1]],
    ["uns_m37b1", -5, [0,-1.8,0.15]],
    ["uns_nvatruck_mg", -5, [0,-1.05,0.8], [0,-2.75,0.8]],
    ["uns_nvatruck_open", -5, [0,-1.05,0.8], [0,-2.75,0.8]],
    ["uns_nvatruck", -5, [0,-1.05,0.8], [0,-2.75,0.8]],
    ["vn_b_wheeled_m54_01", -5, [0,-0.8,0.18], [0,-2.5,0.18]],
    ["vn_b_wheeled_m54_02", -5, [0,-0.8,0.18], [0,-2.5,0.18]],
    ["OWP_MI26cg", -11.0, [0.937195,-4.77649,2.22572],[-0.957428,-4.77649,2.22572],[-0.957428,-3.0594,2.22572],[0.937195,-3.0594,2.22572],[0.937195,-1.40163,2.22572],[-0.957428,-1.40163,2.22572],[-0.957428,0.296753,2.22572],[0.937195,0.296753,2.22572],[0.937195,1.97278,2.22572],[-0.957428,3.66081,2.22572],[-0.957428,1.97278,1.62719],[-0.957428,0.296753,1.62976],[-0.957428,-1.40163,1.63424],[-0.957428,-3.0594,1.62961],[-0.957428,-4.77649,1.71455],[0.937195,1.66081,1.66692],[0.937195,1.97278,1.62719],[0.937195,0.296753,1.62976],[0.937195,-1.40163,1.63424],[0.937195,-3.0594,1.62961],[0.937195,-4.77649,1.75107],[-0.957428,1.66081,2.22572],[-0.957428,1.97278,2.22572],[-0.957428,1.66081,-3.66692],[0.937195,1.66081,2.22572]],
    ["vn_o_wheeled_z157_01", -5.5, [0,-1.2,0.18], [0,-2.9,0.18]]
];

/* Various other settings.
Everything the AI troups should be able to resupply from. */
KPLIB_aiResupplySources = [
    "B_APC_Tracked_01_CRV_F",
    "B_Slingload_01_Ammo_F",
    "B_T_APC_Tracked_01_CRV_F",
    "B_T_Truck_01_ammo_F",
    "B_Truck_01_ammo_F",
    "BW_LKW15T_Ammo_F",
    "CUP_B_Kamaz_Reammo_CDF",
    "CUP_B_MTVR_Ammo_USA",
    "CUP_B_MTVR_Ammo_USMC",
    "CUP_B_T810_Reammo_CZ_DES",
    "CUP_B_T810_Reammo_CZ_WDL",
    "CUP_O_Kamaz_Reammo_RU",
    "CUP_O_Ural_Reammo_CHDKZ",
    "CUP_O_Ural_Reammo_SLA",
    "CUP_O_Ural_Reammo_TKA",
    "CUP_O_V3S_Rearm_TKA",
    "gm_gc_army_ural4320_reammo_win",
    "gm_gc_army_ural4320_reammo",
    "gm_ge_army_kat1_451_reammo_win",
    "gm_ge_army_kat1_451_reammo",
    "I_E_Truck_02_Ammo_F",
    "Land_Pod_Heli_Transport_04_ammo_F",
    "O_Heli_Transport_04_ammo_F",
    "O_T_Truck_03_ammo_ghex_F",
    "O_Truck_03_ammo_F",
    "rhs_gaz66_ammo_msv",
    "rhsusf_M1078A1R_SOV_M2_D_fmtv_socom",
    "rhsusf_M1239_MK19_Deploy_socom_d",
    "rhsusf_M1239_M2_Deploy_socom_d",
    "rhsusf_M977A4_AMMO_BKIT_M2_usarmy_d",
    "rhsusf_M977A4_AMMO_BKIT_M2_usarmy_wd",
    "rhsusf_M977A4_AMMO_BKIT_usarmy_d",
    "rhsusf_M977A4_AMMO_BKIT_usarmy_wd",
    "rhsusf_M977A4_AMMO_usarmy_d",
    "rhsusf_M977A4_AMMO_usarmy_wd",
    "sfp_tgb40_ammo",
    "uns_M113_ENG",
    "uns_M35A2_ammo",
    "uns_motorpool1_repair",
    "vn_b_wheeled_m54_ammo"
];

// Everything that can resupply other vehicles.
vehicle_repair_sources = [
    "B_APC_Tracked_01_CRV_F",
    "B_Slingload_01_Repair_F",
    "B_T_APC_Tracked_01_CRV_F",
    "B_T_Truck_01_Repair_F",
    "B_Truck_01_Repair_F",
    "BW_LKW15T_Repair_F",
    "C_Offroad_01_repair_F",
    "CUP_B_Kamaz_Repair_CDF",
    "CUP_B_MTVR_Repair_USA",
    "CUP_B_MTVR_Repair_USMC",
    "CUP_B_T810_Repair_CZ_DES",
    "CUP_B_T810_Repair_CZ_WDL",
    "CUP_O_V3S_Repair_TKA",
    "CUP_O_Ural_Repair_SLA",
    "CUP_O_Ural_Repair_CHDKZ",
    "gm_gc_army_ural4320_repair_win",
    "gm_gc_army_ural4320_repair",
    "gm_ge_army_u1300l_repair_win",
    "gm_ge_army_u1300l_repair",
    "I_E_Truck_02_Box_F",
    "Land_Pod_Heli_Transport_04_repair_F",
    "O_Heli_Transport_04_repair_F",
    "O_T_Truck_03_repair_ghex_F",
    "O_Truck_03_repair_F",
    "RHS_Ural_Repair_VDV_01",
    "rhsusf_M1078A1R_SOV_M2_D_fmtv_socom",
    "rhsusf_M1239_MK19_Deploy_socom_d",
    "rhsusf_M1239_M2_Deploy_socom_d",
    "rhsusf_M977A4_REPAIR_BKIT_M2_usarmy_d",
    "rhsusf_M977A4_REPAIR_BKIT_M2_usarmy_wd",
    "rhsusf_M977A4_REPAIR_BKIT_usarmy_d",
    "rhsusf_M977A4_REPAIR_BKIT_usarmy_wd",
    "rhsusf_M977A4_REPAIR_usarmy_d",
    "rhsusf_M977A4_REPAIR_usarmy_wd",
    "sfp_tgb30_repair",
    "UNS_Hanger_repair",
    "uns_M113_ENG",
    "uns_M35A2_repair",
    "uns_motorpool1_repair",
    "vn_b_wheeled_m54_repair"
];

vehicle_rearm_sources = [
    "B_APC_Tracked_01_CRV_F",
    "B_Slingload_01_Ammo_F",
    "B_T_APC_Tracked_01_CRV_F",
    "B_T_Truck_01_ammo_F",
    "B_Truck_01_ammo_F",
    "BW_LKW15T_Ammo_F",
    "CUP_B_Kamaz_Reammo_CDF",
    "CUP_B_MTVR_Ammo_USA",
    "CUP_B_MTVR_Ammo_USMC",
    "CUP_B_T810_Reammo_CZ_DES",
    "CUP_B_T810_Reammo_CZ_WDL",
    "CUP_O_Kamaz_Reammo_RU",
    "CUP_O_Ural_Reammo_CHDKZ",
    "CUP_O_Ural_Reammo_SLA",
    "CUP_O_Ural_Reammo_TKA",
    "CUP_O_V3S_Rearm_TKA",
    "gm_gc_army_ural4320_reammo_win",
    "gm_gc_army_ural4320_reammo",
    "gm_ge_army_kat1_451_reammo_win",
    "gm_ge_army_kat1_451_reammo",
    "I_E_Truck_02_Ammo_F",
    "Land_Pod_Heli_Transport_04_ammo_F",
    "O_Heli_Transport_04_ammo_F",
    "O_T_Truck_03_ammo_ghex_F",
    "O_Truck_03_ammo_F",
    "rhs_gaz66_ammo_msv",
    "rhsusf_M1078A1R_SOV_M2_D_fmtv_socom",
    "rhsusf_M1239_MK19_Deploy_socom_d",
    "rhsusf_M1239_M2_Deploy_socom_d",
    "rhsusf_M977A4_AMMO_BKIT_M2_usarmy_d",
    "rhsusf_M977A4_AMMO_BKIT_M2_usarmy_wd",
    "rhsusf_M977A4_AMMO_BKIT_usarmy_d",
    "rhsusf_M977A4_AMMO_BKIT_usarmy_wd",
    "rhsusf_M977A4_AMMO_usarmy_d",
    "rhsusf_M977A4_AMMO_usarmy_wd",
    "sfp_tgb40_ammo",
    "uns_M113_ENG",
    "uns_M35A2_ammo",
    "vn_b_wheeled_m54_ammo"
];

vehicle_refuel_sources = [
    "B_APC_Tracked_01_CRV_F",
    "B_Slingload_01_Fuel_F",
    "B_T_APC_Tracked_01_CRV_F",
    "B_T_Truck_01_fuel_F",
    "B_Truck_01_fuel_F",
    "BW_LKW15T_Fuel_F",
    "C_Truck_02_fuel_F",
    "C_Van_01_fuel_F",
    "CUP_B_Kamaz_Refuel_CDF",
    "CUP_B_MTVR_Refuel_USA",
    "CUP_B_MTVR_Refuel_USMC",
    "CUP_B_T810_Refuel_CZ_DES",
    "CUP_B_T810_Refuel_CZ_WDL",
    "CUP_O_Kamaz_Refuel_RU",
    "CUP_O_Ural_Refuel_CHDKZ",
    "CUP_O_Ural_Refuel_SLA",
    "CUP_O_Ural_Refuel_TKA",
    "CUP_O_V3S_Refuel_TKA",
    "gm_gc_army_ural375d_refuel_win",
    "gm_gc_army_ural375d_refuel",
    "gm_ge_army_kat1_451_refuel_win",
    "gm_ge_army_kat1_451_refuel",
    "I_E_Truck_02_fuel_F",
    "Land_Pod_Heli_Transport_04_fuel_F",
    "O_Heli_Transport_04_fuel_F",
    "O_T_Truck_03_fuel_ghex_F",
    "O_Truck_03_fuel_F",
    "RHS_Ural_Fuel_VDV_01",
    "rhsusf_M1078A1R_SOV_M2_D_fmtv_socom",
    "rhsusf_M1239_MK19_Deploy_socom_d",
    "rhsusf_M1239_M2_Deploy_socom_d",
    "rhsusf_M978A4_BKIT_usarmy_d",
    "rhsusf_M978A4_BKIT_usarmy_wd",
    "rhsusf_M978A4_usarmy_d",
    "rhsusf_M978A4_usarmy_wd",
    "sfp_tgb40_fuel",
    "uns_M113_ENG",
    "uns_M35A2_fuel",
    "uns_M35A2_fueltanker",
    "vn_b_wheeled_m54_fuel"
];

// Classnames of boats, so they can be built on water.
boats_names = [
    "B_Boat_Armed_01_minigun_F",
    "B_Boat_Transport_01_F",
    "B_SDV_01_F",
    "B_T_Boat_Armed_01_minigun_F",
    "B_T_Boat_Transport_01_F",
    "O_Boat_Armed_01_hmg_F",
    "O_Boat_Transport_01_F",
    "O_T_Boat_Armed_01_hmg_F",
    "O_T_Boat_Transport_01_F",
    "CUP_B_MK10_GB",
    "CUP_B_RHIB_USMC",
    "CUP_B_RHIB2Turret_USMC",
    "CUP_B_LCU1600_USMC",
    "CUP_O_LCVP_SLA",
    "CUP_O_LCVP_VIV_SLA",
    "CUP_O_PBX_SLA",
    "rhsusf_mkvsoc",
    "sfp_gruppbat",
    "sfp_rbb_norrkoping",
    "sfp_strb90_rws",
    "sfp_strb90",
    "uns_PBR_M10",
    "uns_pbr_mk18",
    "uns_pbr",
    "UNS_Zodiac_W",
    "vn_b_boat_05_01"
];

// Classnames of artillery vehicles, which should be added to the support module
// (Needed/Favorized as BIS_SUPP_eligible_Artillery from the support module isn't broadcasted over the network and may hold unwanted vehicles)
KP_liberation_suppMod_artyVeh = [
    "B_G_Mortar_01_F",
    "B_MBT_01_arty_F",
    "B_MBT_01_mlrs_F",
    "B_Mortar_01_F",
    "B_Ship_Gun_01_F",
    "B_T_MBT_01_arty_F",
    "B_T_MBT_01_mlrs_F",
    "B_T_Mortar_01_F",
    "CUP_B_2b14_82mm_ACR",
    "CUP_B_2b14_82mm_CDF",
    "CUP_B_BM21_CDF",
    "CUP_B_D30_CDF",
    "CUP_B_L16A2_BAF_DDPM",
    "CUP_B_L16A2_BAF_MPT",
    "CUP_B_L16A2_BAF_WDL",
    "CUP_B_M1129_MC_MK19_Desert_Slat",
    "CUP_B_M1129_MC_MK19_Desert",
    "CUP_B_M1129_MC_MK19_Woodland_Slat",
    "CUP_B_M1129_MC_MK19_Woodland",
    "CUP_B_M119_US",
    "CUP_B_M119_USMC",
    "CUP_B_M252_US",
    "CUP_B_M252_USMC",
    "CUP_B_M270_DPICM_BAF_DES",
    "CUP_B_M270_DPICM_BAF_WOOD",
    "CUP_B_M270_DPICM_USA",
    "CUP_B_M270_DPICM_USMC",
    "CUP_B_M270_HE_BAF_DES",
    "CUP_B_M270_HE_BAF_WOOD",
    "CUP_B_M270_HE_USA",
    "CUP_B_M270_HE_USMC",
    "CUP_B_RM70_CZ",
    "CUP_I_2b14_82mm_TK_GUE",
    "CUP_I_D30_TK_GUE",
    "CUP_I_Hilux_armored_MLRS_TK",
    "CUP_I_Hilux_armored_podnos_TK",
    "CUP_I_Hilux_armored_UB32_TK",
    "CUP_I_Hilux_MLRS_TK",
    "CUP_I_Hilux_podnos_TK",
    "CUP_I_Hilux_UB32_TK",
    "CUP_I_M119_RACS",
    "CUP_I_M252_RACS",
    "CUP_I_M270_DPICM_AAF",
    "CUP_I_M270_DPICM_RACS",
    "CUP_I_M270_HE_AAF",
    "CUP_I_M270_HE_RACS",
    "CUP_O_2b14_82mm_ChDKZ",
    "CUP_O_2b14_82mm_RU",
    "CUP_O_2b14_82mm_SLA",
    "CUP_O_2b14_82mm_TK_INS",
    "CUP_O_2b14_82mm_TK",
    "CUP_O_BM21_CHDKZ",
    "CUP_O_BM21_RU",
    "CUP_O_BM21_SLA",
    "CUP_O_BM21_TKA",
    "CUP_O_D30_ChDKZ",
    "CUP_O_D30_RU",
    "CUP_O_D30_SLA",
    "CUP_O_D30_TK_INS",
    "CUP_O_D30_TK",
    "CUP_O_Hilux_armored_MLRS_TK_INS",
    "CUP_O_Hilux_armored_podnos_TK_INS",
    "CUP_O_Hilux_armored_UB32_TK_INS",
    "CUP_O_Hilux_MLRS_TK_INS",
    "CUP_O_Hilux_podnos_TK_INS",
    "CUP_O_Hilux_UB32_TK_INS",
    "I_E_Mortar_01_F",
    "I_E_Truck_02_MRL_F",
    "I_G_Mortar_01_F",
    "I_Mortar_01_F",
    "I_Truck_02_MRL_F",
    "O_G_Mortar_01_F",
    "O_MBT_02_arty_F",
    "O_Mortar_01_F",
    "O_T_MBT_02_arty_ghex_F",
    "rhs_2b14_82mm_msv",
    "rhs_2b14_82mm_vdv",
    "rhs_2b14_82mm_vmf",
    "rhs_2s1_tv",
    "rhs_2s1_vmf",
    "rhs_2s3_tv",
    "RHS_BM21_MSV_01",
    "RHS_BM21_VDV_01",
    "RHS_BM21_VMF_01",
    "RHS_BM21_VV_01",
    "rhs_D30_msv",
    "rhs_D30_vdv",
    "rhs_D30_vmf",
    "RHS_M119_D",
    "RHS_M119_WD",
    "RHS_M252_D",
    "RHS_M252_USMC_D",
    "RHS_M252_USMC_WD",
    "RHS_M252_WD",
    "rhsusf_m109_usarmy",
    "rhsusf_m109d_usarmy",
    "rhsusf_M142_usarmy_D",
    "rhsusf_M142_usarmy_WD",
    "rhsusf_M142_usmc_WD",
    "Uns_D20_artillery",
    "Uns_D30_artillery",
    "uns_M1_81mm_mortar_arty",
    "uns_M1_81mm_mortar_pvp",
    "uns_M1_81mm_mortar",
    "Uns_M102_artillery",
    "uns_m107sp",
    "uns_m110sp",
    "uns_M113_M30_HQ",
    "uns_M113_M30",
    "Uns_M114_artillery",
    "uns_m1941_82mm_mortarNVA_arty",
    "uns_m1941_82mm_mortarNVA_pvp",
    "uns_m1941_82mm_mortarNVA",
    "uns_m1941_82mm_mortarVC",
    "uns_M2_60mm_mortar_pvp",
    "uns_M2_60mm_mortar",
    "uns_M30_107mm_mortar",
    "uns_Type55_mortar",
    "vn_b_army_static_mortar_m2",
    "vn_b_army_static_mortar_m29"
];

// Objects which are spawned as intel objects for pickup
KPLIB_intelObjectClasses = [
    "Land_File_research_F",
    "Land_Document_01_F"
];

// Classnames of buildings inside military sectors, which are valid to hold intel items
KPLIB_intelBuildingClasses = [
    "Land_Cargo_House_V1_F",
    "Land_Cargo_House_V2_F",
    "Land_Cargo_House_V3_F",
    "Land_Cargo_HQ_V1_F",
    "Land_Cargo_HQ_V2_F",
    "Land_Cargo_HQ_V3_F",
    "Land_i_Barracks_V1_dam_F",
    "Land_i_Barracks_V1_F",
    "Land_i_Barracks_V2_dam_F",
    "Land_i_Barracks_V2_F",
    "Land_Medevac_house_V1_F",
    "Land_Medevac_HQ_V1_F",
    "Land_MilOffices_V1_F",
    "Land_Research_house_V1_F",
    "Land_Research_HQ_F",
    "Land_u_Barracks_V2_F"
];

// Large storage area placement position offsets.
KP_liberation_large_storage_positions = [
    [-5.59961,3.60938,0.6],
    [-3.99902,3.60938,0.6],
    [-2.39941,3.60938,0.6],
    [-0.799805,3.60938,0.6],
    [0.800781,3.60938,0.6],
    [2.40039,3.60938,0.6],
    [4.00098,3.60938,0.6],
    [5.60059,3.60938,0.6],
    [-5.59961,1.80859,0.6],
    [-3.99902,1.80859,0.6],
    [-2.39941,1.80859,0.6],
    [-0.799805,1.80859,0.6],
    [0.800781,1.80859,0.6],
    [2.40039,1.80859,0.6],
    [4.00098,1.80859,0.6],
    [5.60059,1.80859,0.6],
    [-5.59961,0.00976563,0.6],
    [-3.99902,0.00976563,0.6],
    [-2.39941,0.00976563,0.6],
    [-0.799805,0.00976563,0.6],
    [0.800781,0.00976563,0.6],
    [2.40039,0.00976563,0.6],
    [4.00098,0.00976563,0.6],
    [5.60059,0.00976563,0.6],
    [-5.59961,-1.79102,0.6],
    [-3.99902,-1.79102,0.6],
    [-2.39941,-1.79102,0.6],
    [-0.799805,-1.79102,0.6],
    [0.800781,-1.79102,0.6],
    [2.40039,-1.79102,0.6],
    [4.00098,-1.79102,0.6],
    [5.60059,-1.79102,0.6],
    [-5.59961,-3.58984,0.6],
    [-3.99902,-3.58984,0.6],
    [-2.39941,-3.58984,0.6],
    [-0.799805,-3.58984,0.6],
    [0.800781,-3.58984,0.6],
    [2.40039,-3.58984,0.6],
    [4.00098,-3.58984,0.6],
    [5.60059,-3.58984,0.6]
];

// Small storage area placement position offsets.
KP_liberation_small_storage_positions = [
    [-2.34961,1.80078,0.6],
    [-0.75,1.80078,0.6],
    [0.850586,1.80078,0.6],
    [2.4502,1.80078,0.6],
    [-2.34961,0,0.6],
    [-0.75,0,0.6],
    [0.850586,0,0.6],
    [2.4502,0,0.6],
    [-2.34961,-1.79883,0.6],
    [-0.75,-1.79883,0.6],
    [0.850586,-1.79883,0.6],
    [2.4502,-1.79883,0.6]
];

// DO NOT CHANGE (unless you know what you are doing).
GRLIB_endgame = 0;
KP_liberation_production_interval = ceil (KP_liberation_production_interval / GRLIB_resources_multiplier);
GRLIB_battlegroup_size = GRLIB_battlegroup_size * (sqrt GRLIB_unitcap) * (sqrt GRLIB_csat_aggressivity);
GRLIB_civilians_amount = GRLIB_civilians_amount * GRLIB_civilian_activity;
GRLIB_blufor_cap = (GRLIB_blufor_cap * GRLIB_unitcap) min 100;
GRLIB_sector_cap = GRLIB_sector_cap * GRLIB_unitcap;
GRLIB_battlegroup_cap = GRLIB_battlegroup_cap * GRLIB_unitcap;
GRLIB_patrol_cap = GRLIB_patrol_cap * GRLIB_unitcap;
