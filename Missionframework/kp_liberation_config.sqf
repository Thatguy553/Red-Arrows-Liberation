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

GRLIB_side_friendly = EAST;                                             // Friendly side.
GRLIB_side_enemy = RESISTANCE;                                                // Enemy side.
GRLIB_side_resistance = WEST;                                     // Resistance side.
GRLIB_side_civilian = CIVILIAN;                                         // Civilian side.
GRLIB_respawn_marker = "respawn";                                       // Respawn marker name.

GRLIB_color_friendly = "ColorBLUFOR";                                   // Friendly sector marker color.
GRLIB_color_enemy = " ColorGREEN";                                       // Enemy sector marker color.
GRLIB_color_enemy_bright = " ColorGREEN";                                  // Enemy sector marker color (activated).

GRLIB_fob_range = 200;                                                  // Build range around the main FOB building.
GRLIB_halo_altitude = 4000;                                             // Altitude in metres for the HALO jump.
GRLIB_secondary_missions_costs = [15, 10, 8];                           // Intel price for the secondary missions [FOB hunting, Convoy ambush, SAR].
GRLIB_secondary_objective_impact = 0.4;                                 // The percentage impact against enemy combat readiness for a successful FOB hunt.
GRLIB_recycling_percentage = 0.7;                                       // Percentage of resources you get back from recycling.
KP_liberation_production_interval = 20;                                 // Time in minutes until a production process is finished, when resources multiplier is set to 1.

GRLIB_sector_size = 1000;                                               // Range to activate a sector.
GRLIB_capture_size = 175;                                               // Range to capture a sector.
GRLIB_defended_buildingpos_part = 0.4;                                  // Multiplier for defenders in buildings.
GRLIB_battlegroup_size = 6;                                             // Size of enemy battlegroups.
GRLIB_vulnerability_timer = 60;                                         // Time in seconds how long a captured sector is vulnerable to enemy troops.
GRLIB_radiotower_size = 2500;                                           // Radio Tower scanning range.
GRLIB_surrender_chance = 50;                                            // Chance that enemy infantry will surrender after heavy losses are encountered.

GRLIB_civilians_amount = 10;                                            // Civilian count multiplier.
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
// blacklisted_from_arsenal = [
//     "B_AA_01_weapon_F",
//     "B_AT_01_weapon_F",
//     "B_GMG_01_A_weapon_F",
//     "B_GMG_01_high_weapon_F",
//     "B_GMG_01_weapon_F",
//     "B_HMG_01_A_weapon_F",
//     "B_HMG_01_high_weapon_F",
//     "B_HMG_01_support_F",
//     "B_HMG_01_support_high_F",
//     "B_HMG_01_weapon_F",
//     "B_Mortar_01_support_F",
//     "B_Mortar_01_weapon_F",
//     "B_Respawn_Sleeping_bag_blue_F",
//     "B_Respawn_Sleeping_bag_brown_F",
//     "B_Respawn_Sleeping_bag_F",
//     "B_Respawn_TentA_F",
//     "B_Respawn_TentDome_F",
//     "B_UAV_01_backpack_F",
//     "B_UAV_06_backpack_F",
//     "B_UAV_06_medical_backpack_F",
//     "B_UGV_02_Demining_backpack_F",
//     "B_UGV_02_Science_backpack_F",
//     "C_IDAP_UAV_01_backpack_F",
//     "C_IDAP_UAV_06_antimine_backpack_F",
//     "C_IDAP_UAV_06_backpack_F",
//     "C_IDAP_UAV_06_medical_backpack_F",
//     "C_IDAP_UGV_02_Demining_backpack_F",
//     "C_UAV_06_backpack_F",
//     "C_UAV_06_medical_backpack_F",
//     "I_AA_01_weapon_F",
//     "I_AT_01_weapon_F",
//     "I_C_HMG_02_high_weapon_F",
//     "I_C_HMG_02_support_F",
//     "I_C_HMG_02_support_high_F",
//     "I_C_HMG_02_weapon_F",
//     "I_E_AA_01_weapon_F",
//     "I_E_AT_01_weapon_F",
//     "I_E_GMG_01_A_Weapon_F",
//     "I_E_GMG_01_high_Weapon_F",
//     "I_E_GMG_01_Weapon_F",
//     "I_E_HMG_01_A_Weapon_F",
//     "I_E_HMG_01_high_Weapon_F",
//     "I_E_HMG_01_support_F",
//     "I_E_HMG_01_support_high_F",
//     "I_E_HMG_01_Weapon_F",
//     "I_E_HMG_02_high_weapon_F",
//     "I_E_HMG_02_support_F",
//     "I_E_HMG_02_support_high_F",
//     "I_E_HMG_02_weapon_F",
//     "I_E_Mortar_01_support_F",
//     "I_E_Mortar_01_Weapon_F",
//     "I_E_UAV_01_backpack_F",
//     "I_E_UAV_06_backpack_F",
//     "I_E_UAV_06_medical_backpack_F",
//     "I_E_UGV_02_Demining_backpack_F",
//     "I_E_UGV_02_Science_backpack_F",
//     "I_G_HMG_02_high_weapon_F",
//     "I_G_HMG_02_support_F",
//     "I_G_HMG_02_support_high_F",
//     "I_G_HMG_02_weapon_F",
//     "I_GMG_01_A_weapon_F",
//     "I_GMG_01_high_weapon_F",
//     "I_GMG_01_weapon_F",
//     "I_HMG_01_A_weapon_F",
//     "I_HMG_01_high_weapon_F",
//     "I_HMG_01_support_F",
//     "I_HMG_01_support_high_F",
//     "I_HMG_01_weapon_F",
//     "I_HMG_02_high_weapon_F",
//     "I_HMG_02_support_F",
//     "I_HMG_02_support_high_F",
//     "I_HMG_02_weapon_F",
//     "I_Mortar_01_support_F",
//     "I_Mortar_01_weapon_F",
//     "I_UAV_01_backpack_F",
//     "I_UAV_06_backpack_F",
//     "I_UAV_06_medical_backpack_F",
//     "I_UGV_02_Demining_backpack_F",
//     "I_UGV_02_Science_backpack_F",
//     "O_AA_01_weapon_F",
//     "O_AT_01_weapon_F",
//     "O_GMG_01_A_weapon_F",
//     "O_GMG_01_high_weapon_F",
//     "O_GMG_01_weapon_F",
//     "O_HMG_01_A_weapon_F",
//     "O_HMG_01_high_weapon_F",
//     "O_HMG_01_support_F",
//     "O_HMG_01_support_high_F",
//     "O_HMG_01_weapon_F",
//     "O_Mortar_01_support_F",
//     "O_Mortar_01_weapon_F",
//     "O_UAV_01_backpack_F",
//     "O_UAV_06_backpack_F",
//     "O_UAV_06_medical_backpack_F",
//     "O_UGV_02_Demining_backpack_F",
//     "O_UGV_02_Science_backpack_F",
//     "RHS_AGS30_Gun_Bag",
//     "RHS_AGS30_Tripod_Bag",
//     "RHS_DShkM_Gun_Bag",
//     "RHS_DShkM_TripodHigh_Bag",
//     "RHS_DShkM_TripodLow_Bag",
//     "RHS_Kord_Gun_Bag",
//     "RHS_Kord_Tripod_Bag",
//     "RHS_Kornet_Gun_Bag",
//     "RHS_Kornet_Tripod_Bag",
//     "RHS_M2_Gun_Bag",
//     "RHS_M2_MiniTripod_Bag",
//     "RHS_M2_Tripod_Bag",
//     "rhs_M252_Bipod_Bag",
//     "rhs_M252_Gun_Bag",
//     "RHS_Metis_Gun_Bag",
//     "RHS_Metis_Tripod_Bag",
//     "RHS_Mk19_Gun_Bag",
//     "RHS_Mk19_Tripod_Bag",
//     "RHS_NSV_Gun_Bag",
//     "RHS_NSV_Tripod_Bag",
//     "RHS_Podnos_Bipod_Bag",
//     "RHS_Podnos_Gun_Bag",
//     "RHS_SPG9_Gun_Bag",
//     "RHS_SPG9_Tripod_Bag",
//     "rhs_Tow_Gun_Bag",
//     "rhs_TOW_Tripod_Bag",
//     "UK3CB_BAF_L111A1",
//     "UK3CB_BAF_L134A1",
//     "UK3CB_BAF_L16_Tripod",
//     "UK3CB_BAF_L16",
//     "UK3CB_BAF_M6",
//     "UK3CB_BAF_Tripod",
//     "uns_M1_81mm_mortar_US_Bag",
//     "uns_M1919_low_US_Bag",
//     "uns_M2_60mm_mortar_US_Bag",
//     "uns_m2_high_US_Bag",
//     "uns_M2_low_US_Bag",
//     "uns_M30_107mm_mortar_US_Bag",
//     "uns_M60_high_US_Bag",
//     "uns_M60_low_US_Bag",
//     "uns_MK18_low_US_Bag",
//     "uns_STABO_US_Bag",
//     "uns_Tripod_Bag",
//     "Uns_US_searchlight_Bag",
//     "ace_compat_rhs_afrf3_2b14_carry",
//     "ace_csw_kordCarryTripod",
//     "ace_csw_kordCarryTripodLow",
//     "ace_compat_rhs_afrf3_metis_carry",
//     "ace_compat_rhs_afrf3_kornet_carry",
//     "ace_compat_rhs_afrf3_ags30_carry",
//     "ace_compat_rhs_usf3_tow_carry",
//     "ace_compat_rhs_gref3_dshkm_carry",
//     "ace_compat_rhs_afrf3_kord_carry",
//     "ace_compat_rhs_usf3_m2_carry",
//     "ace_csw_m220CarryTripod",
//     "ace_compat_rhs_usf3_m252_carry",
//     "ace_csw_m3CarryTripod",
//     "ace_csw_m3CarryTripodLow",
//     "ace_dragon_super",
//     "ace_compat_rhs_usf3_mk19_carry",
//     "ace_csw_staticMortarCarry",
//     "ace_csw_carryMortarBaseplate",
//     "ace_compat_rhs_afrf3_nsv_carry",
//     "ace_csw_sag30CarryTripod",
//     "ace_csw_spg9CarryTripod",
//     "ace_compat_rhs_afrf3_spg9_carry",
//     "ace_compat_rhs_afrf3_spg9m_carry",
//     "ace_csw_staticM2ShieldCarry",
//     "ace_csw_staticAACarry",
//     "ace_csw_staticATCarry",
//     "ace_csw_staticGMGCarry",
//     "ace_csw_staticHMGCarry",
//     "rhs_weap_m136_used",
//     "ACE_launch_NLAW_used_F",
//     "rhs_6b27m_digi",
//     "rhs_6b27m_digi_bala",
//     "rhs_6b27m_digi_ess",
//     "rhs_6b27m_digi_ess_bala",
//     "rhs_6b28",
//     "rhs_6b28_bala",
//     "rhs_6b28_ess",
//     "rhs_6b28_ess_bala",
//     "rhs_6b47_emr_2",
//     "rhs_6b47_emr",
//     "rhs_6b47_emr_1",
//     "rhs_6b47_6B50",
//     "rhs_6b7_1m_emr",
//     "rhs_6b7_1m_bala2_emr",
//     "rhs_6b7_1m_bala1_emr",
//     "rhs_6b7_1m_emr_ess",
//     "rhs_6b7_1m_emr_ess_bala",
//     "H_Cap_grn_BI",
//     "H_Cap_Black_IDAP_F",
//     "H_Cap_blu",
//     "H_Cap_blk_CMMG",
//     "H_Cap_blk_ION",
//     "H_Cap_Orange_IDAP_F",
//     "H_Beret_CSAT_01_F",
//     "H_HelmetSpecO_blk",
//     "H_HelmetSpecO_ghex_F",
//     "H_HelmetSpecO_ocamo",
//     "H_Bandanna_gry",
//     "H_Bandanna_blu",
//     "H_Bandanna_cbr",
//     "H_Bandanna_khk_hs",
//     "H_Bandanna_khk",
//     "H_Bandanna_mcamo",
//     "H_Bandanna_sgg",
//     "H_Bandanna_sand",
//     "H_Bandanna_surfer",
//     "H_Bandanna_surfer_blk",
//     "H_Bandanna_surfer_grn",
//     "H_Bandanna_camo",
//     "H_Cap_police",
//     "H_Cap_press",
//     "H_Cap_red",
//     "H_Cap_surfer",
//     "H_Cap_White_IDAP_F",
//     "rhs_xmas_antlers",
//     "rhs_cossack_visor_cap",
//     "rhs_cossack_visor_cap_tan",
//     "rhs_cossack_papakha",
//     "H_HelmetLeaderO_ghex_F",
//     "H_HelmetLeaderO_ocamo",
//     "H_HelmetLeaderO_oucamo",
//     "H_EarProtectors_orange_F",
//     "H_EarProtectors_red_F",
//     "H_EarProtectors_white_F",
//     "H_EarProtectors_yellow_F",
//     "rhs_fieldcap_helm_digi",
//     "rhs_fieldcap_helm_ml",
//     "rhs_fieldcap_helm",
//     "rhsgref_patrolcap_specter",
//     "rhs_fieldcap_digi",
//     "rhs_fieldcap_digi2",
//     "H_Construction_basic_black_F",
//     "H_Construction_earprot_black_F",
//     "H_Construction_headset_black_F",
//     "H_Construction_basic_orange_F",
//     "H_Construction_earprot_orange_F",
//     "H_Construction_headset_orange_F",
//     "H_Construction_basic_red_F",
//     "H_Construction_earprot_red_F",
//     "H_Construction_headset_red_F",
//     "H_Construction_basic_vrana_F",
//     "H_Construction_earprot_vrana_F",
//     "H_Construction_headset_vrana_F",
//     "H_Construction_basic_white_F",
//     "H_Construction_earprot_white_F",
//     "H_Construction_headset_white_F",
//     "H_Construction_basic_yellow_F",
//     "H_Construction_earprot_yellow_F",
//     "H_Construction_headset_yellow_F",
//     "H_Hat_blue",
//     "H_Hat_brown",
//     "H_Hat_camo",
//     "H_Hat_checker",
//     "H_Hat_grey",
//     "H_Hat_tan",
//     "H_HeadBandage_clean_F",
//     "H_HeadBandage_stained_F",
//     "H_HeadBandage_bloody_F",
//     "H_HeadSet_orange_F",
//     "H_HeadSet_red_F",
//     "H_HeadSet_white_F",
//     "H_HeadSet_yellow_F",
//     "H_Cap_marshal",
//     "rhs_omon_cap",
//     "H_ParadeDressCap_01_AAF_F",
//     "H_ParadeDressCap_01_CSAT_F",
//     "H_ParadeDressCap_01_LDF_F",
//     "H_ParadeDressCap_01_US_F",
//     "rhsgref_helmet_pasgt_press",
//     "rhsgref_helmet_pasgt_un",
//     "rhs_pilotka",
//     "H_PASGT_basic_blue_press_F",
//     "H_PASGT_neckprot_blue_press_F",
//     "H_HelmetO_ghex_F",
//     "H_HelmetO_ocamo",
//     "H_HelmetO_oucamo",
//     "H_RacingHelmet_1_black_F",
//     "H_RacingHelmet_1_blue_F",
//     "H_RacingHelmet_2_F",
//     "H_RacingHelmet_1_F",
//     "H_RacingHelmet_1_green_F",
//     "H_RacingHelmet_1_orange_F",
//     "H_RacingHelmet_1_red_F",
//     "H_RacingHelmet_3_F",
//     "H_RacingHelmet_4_F",
//     "H_RacingHelmet_1_white_F",
//     "H_RacingHelmet_1_yellow_F",
//     "H_Hat_Safari_olive_F",
//     "H_Hat_Safari_sand_F",
//     "H_Shemag_olive",
//     "H_Shemag_olive_hs",
//     "H_ShemagOpen_tan",
//     "H_ShemagOpen_khk",
//     "H_Helmet_Skate",
//     "H_HelmetO_ViperSP_ghex_F",
//     "H_HelmetO_ViperSP_hex_F",
//     "rhsgref_ssh68_emr",
//     "rhsgref_ssh68_un",
//     "H_HelmetB_TI_tna_F",
//     "H_HelmetB_TI_arid_F",
//     "H_StrawHat",
//     "H_StrawHat_dark",
//     "H_Hat_Tinfoil_F",
//     "rhs_ushanka",
//     "rhs_vkpo_cap",
//     "H_WirelessEarpiece_F",
//     "rhs_uniform_6sh122_v2",
//     "rhs_uniform_6sh122_gloves_v2",
//     "rhs_uniform_6sh122_v1",
//     "rhs_uniform_6sh122_gloves_v1",
//     "U_C_IDAP_Man_cargo_F",
//     "U_C_IDAP_Man_Jeans_F",
//     "U_C_IDAP_Man_casual_F",
//     "U_C_IDAP_Man_shorts_F",
//     "U_C_IDAP_Man_Tee_F",
//     "U_C_IDAP_Man_TeeShorts_F",
//     "U_I_C_Soldier_Bandit_4_F",
//     "U_I_C_Soldier_Bandit_1_F",
//     "U_I_C_Soldier_Bandit_2_F",
//     "U_I_C_Soldier_Bandit_5_F",
//     "U_I_C_Soldier_Bandit_3_F",
//     "U_C_ArtTShirt_01_v6_F",
//     "U_C_ArtTShirt_01_v1_F",
//     "U_C_Man_casual_2_F",
//     "U_C_ArtTShirt_01_v2_F",
//     "U_C_ArtTShirt_01_v4_F",
//     "U_C_Man_casual_3_F",
//     "U_C_Man_casual_1_F",
//     "U_C_ArtTShirt_01_v5_F",
//     "U_C_ArtTShirt_01_v3_F",
//     "U_C_Poloshirt_blue",
//     "U_C_Poloshirt_burgundy",
//     "U_C_Poloshirt_redwhite",
//     "U_C_Poloshirt_salmon",
//     "U_C_Poloshirt_stripped",
//     "U_C_Poloshirt_tricolour",
//     "U_Competitor",
//     "U_C_ConstructionCoverall_Black_F",
//     "U_C_ConstructionCoverall_Blue_F",
//     "U_C_ConstructionCoverall_Red_F",
//     "U_C_ConstructionCoverall_Vrana_F",
//     "rhs_uniform_cossack",
//     "FIR_CWU45_dayoff",
//     "U_I_L_Uniform_01_camo_F",
//     "U_I_L_Uniform_01_deserter_F",
//     "U_C_Driver_1_black",
//     "U_C_Driver_1_blue",
//     "U_C_Driver_2",
//     "U_C_Driver_1",
//     "U_C_Driver_1_green",
//     "U_C_Driver_1_orange",
//     "U_C_Driver_1_red",
//     "U_C_Driver_3",
//     "U_C_Driver_4",
//     "U_C_Driver_1_white",
//     "U_C_Driver_1_yellow",
//     "rhs_uniform_emr_des_patchless",
//     "rhs_uniform_vdv_emr_des",
//     "rhs_uniform_emr_patchless",
//     "rhs_uniform_vdv_emr",
//     "U_C_Uniform_Farmer_01_F",
//     "U_O_T_Soldier_F",
//     "U_O_CombatUniform_ocamo",
//     "U_O_CombatUniform_oucamo",
//     "U_C_FormalSuit_01_black_F",
//     "U_C_FormalSuit_01_blue_F",
//     "U_C_FormalSuit_01_gray_F",
//     "U_C_FormalSuit_01_khaki_F",
//     "U_C_FormalSuit_01_tshirt_black_F",
//     "U_C_FormalSuit_01_tshirt_gray_F",
//     "U_O_T_Sniper_F",
//     "U_O_GhillieSuit",
//     "U_BG_Guerrilla_6_1",
//     "U_BG_Guerilla1_1",
//     "U_BG_Guerilla1_2_F",
//     "U_BG_Guerilla2_2",
//     "U_BG_Guerilla2_1",
//     "U_BG_Guerilla2_3",
//     "U_BG_Guerilla3_1",
//     "U_BG_leader",
//     "rhsgref_uniform_TLA_1",
//     "rhsgref_uniform_TLA_2",
//     "U_C_HunterBody_grn",
//     "U_OrestesBody",
//     "U_C_Journalist",
//     "U_C_E_LooterJacket_01_F",
//     "U_I_L_Uniform_01_tshirt_black_F",
//     "U_I_L_Uniform_01_tshirt_olive_F",
//     "U_I_L_Uniform_01_tshirt_skull_F",
//     "U_I_L_Uniform_01_tshirt_sport_F",
//     "U_Marshal",
//     "U_C_Mechanic_01_F",
//     "U_O_T_Officer_F",
//     "U_O_OfficerUniform_ocamo",
//     "rhs_uniform_omon",
//     "U_I_ParadeUniform_01_AAF_decorated_F",
//     "U_O_ParadeUniform_01_CSAT_decorated_F",
//     "U_I_E_ParadeUniform_01_LDF_decorated_F",
//     "U_B_ParadeUniform_01_US_decorated_F",
//     "U_I_ParadeUniform_01_AAF_F",
//     "U_O_ParadeUniform_01_CSAT_F",
//     "U_I_E_ParadeUniform_01_LDF_F",
//     "U_B_ParadeUniform_01_US_F",
//     "U_C_Paramedic_01_F",
//     "U_I_C_Soldier_Para_2_F",
//     "U_I_C_Soldier_Para_3_F",
//     "U_I_C_Soldier_Para_5_F",
//     "U_I_C_Soldier_Para_4_F",
//     "U_I_C_Soldier_Para_1_F",
//     "U_Rangemaster",
//     "U_O_SpecopsUniform_ocamo",
//     "U_C_Scientist",
//     "U_C_Uniform_Scientist_01_formal_F",
//     "U_C_Uniform_Scientist_01_F",
//     "U_C_Uniform_Scientist_02_F",
//     "U_C_Uniform_Scientist_02_formal_F",
//     "U_O_V_Soldier_Viper_F",
//     "U_O_V_Soldier_Viper_hex_F",
//     "U_C_man_sport_1_F",
//     "U_C_man_sport_3_F",
//     "U_C_man_sport_2_F",
//     "U_C_Man_casual_6_F",
//     "U_C_Man_casual_4_F",
//     "U_C_Man_casual_5_F",
//     "rhs_uniform_vkpo",
//     "rhs_uniform_vkpo_alt",
//     "rhs_uniform_vkpo_gloves",
//     "rhs_uniform_vkpo_gloves_alt",
//     "U_I_Protagonist_VR",
//     "U_C_Protagonist_VR",
//     "U_O_Protagonist_VR",
//     "U_B_Protagonist_VR",
//     "U_C_WorkerCoveralls",
//     "U_C_Poor_1",
//     "hgun_esd_01_F",
//     "rhs_6b13_EMR",
//     "rhs_6b13_EMR_6sh92",
//     "rhs_6b13_EMR_6sh92_radio",
//     "rhs_6b13_EMR_6sh92_vog",
//     "rhs_6b13_EMR_6sh92_headset_mapcase",
//     "rhs_6b23_digi",
//     "rhs_6b23_6sh116",
//     "rhs_6b23_6sh116_vog",
//     "rhs_6b23_digi_6sh92",
//     "rhs_6b23_digi_6sh92_spetsnaz2",
//     "rhs_6b23_digi_6sh92_headset",
//     "rhs_6b23_digi_6sh92_headset_spetsnaz",
//     "rhs_6b23_digi_6sh92_headset_mapcase",
//     "rhs_6b23_digi_6sh92_radio",
//     "rhs_6b23_digi_6sh92_Spetsnaz",
//     "rhs_6b23_digi_6sh92_vog",
//     "rhs_6b23_digi_6sh92_Vog_Spetsnaz",
//     "rhs_6b23_digi_6sh92_vog_headset",
//     "rhs_6b23_digi_6sh92_Vog_Radio_Spetsnaz",
//     "rhs_6b23_digi_6sh92_vog_headset",
//     "rhs_6b23_digi_6sh92_Vog_Radio_Spetsnaz",
//     "rhs_6b23_digi_crewofficer",
//     "rhs_6b23_digi_crew",
//     "rhs_6b23_digi_engineer",
//     "rhs_6b23_digi_medic",
//     "rhs_6b23_digi_rifleman",
//     "rhs_6b23_digi_sniper",
//     "rhs_6b23_digi_vydra_3m",
//     "rhs_6b23_6sh116_mixed",
//     "rhs_6b23_6sh116_vog_mixed",
//     "rhs_6b43",
//     "rhs_6b45",
//     "rhs_6b45_holster",
//     "rhs_6b45_light",
//     "rhs_6b45_mg",
//     "rhs_6b45_off",
//     "rhs_6b45_rifleman",
//     "rhs_6b45_rifleman_2",
//     "rhs_6b45_grn",
//     "rhs_6sh92_digi",
//     "rhs_6sh92_digi_headset",
//     "rhs_6sh92_digi_radio",
//     "rhs_6sh92_digi_vog",
//     "rhs_6sh92_digi_vog_headset",
//     "V_DeckCrew_blue_F",
//     "V_DeckCrew_brown_F",
//     "V_DeckCrew_green_F",
//     "V_DeckCrew_red_F",
//     "V_DeckCrew_violet_F",
//     "V_DeckCrew_white_F",
//     "V_DeckCrew_yellow_F",
//     "V_EOD_blue_F",
//     "V_EOD_IDAP_blue_F",
//     "V_EOD_coyote_F",
//     "V_EOD_olive_F",
//     "V_TacVest_gen_F",
//     "FIR_SaftyVest_Orange",
//     "FIR_SaftyVest_Yellow",
//     "V_Plain_medical_F",
//     "V_Pocketed_black_F",
//     "V_Pocketed_coyote_F",
//     "V_Pocketed_olive_F",
//     "V_Safety_blue_F",
//     "V_Safety_orange_F",
//     "V_Safety_yellow_F",
//     "V_TacVest_blk_POLICE",
//     "V_Press_F",
//     "B_Patrol_Respawn_bag_F",
//     "B_CombinationUnitRespirator_01_F",
//     "B_CivilianBackpack_01_Everyday_Astra_F",
//     "B_CivilianBackpack_01_Everyday_Black_F",
//     "B_CivilianBackpack_01_Everyday_Vrana_F",
//     "B_CivilianBackpack_01_Everyday_IDAP_F",
//     "B_Messenger_Black_F",
//     "B_Messenger_Coyote_F",
//     "B_Messenger_Gray_F",
//     "B_Messenger_Olive_F",
//     "B_Messenger_IDAP_F",
//     "rhs_r148",
//     "rhs_rk_sht_30_emr",
//     "rhs_rk_sht_30_emr_engineer_empty",
//     "rhs_rk_sht_30_olive",
//     "rhs_rk_sht_30_olive_engineer_empty",
//     "B_SCBA_01_F",
//     "rhs_sidor",
//     "B_CivilianBackpack_01_Sport_Blue_F",
//     "B_CivilianBackpack_01_Sport_Green_F",
//     "B_CivilianBackpack_01_Sport_Red_F",
//     "rhs_tortila_emr",
//     "ACE_TacticalLadder_Pack",
//     "G_Blindfold_01_black_F",
//     "G_Blindfold_01_white_F",
//     "G_Diving",
//     "G_I_Diving",
//     "G_O_Diving",
//     "G_B_Diving",
//     "G_Respirator_blue_F",
//     "G_Respirator_white_F",
//     "G_Respirator_yellow_F",
//     "G_Sport_Red",
//     "G_Sport_Blackyellow",
//     "G_Sport_BlackWhite",
//     "G_Sport_Checkered",
//     "G_Sport_Blackred",
//     "G_Sport_Greenblack",
//     "G_Goggles_VR",
//     "G_WirelessEarpiece_F",
//     "Laserdesignator_02_ghex_F",
//     "Laserdesignator_02",
//     "ace_dragon_sight",
//     "cwa_Phone",
//     "rhs_tr8_periscope",
//     "rhs_tr8_periscope_pip",
//     "I_UavTerminal",
//     "C_UavTerminal",
//     "O_UavTerminal",
//     "I_E_UavTerminal",
//     "V_RebreatherIA",
//     "V_RebreatherIR",
//     "V_RebreatherB",
//     "rhs_VG40TB",
//     "rhs_rpg7_TBG7V_mag",
//     "FirstAidKit",                  //First Aid Kits Remove if not using ACE medical
//     "vn_b_item_firstaidkit",
//     "vn_o_item_firstaidkit"
// ];
blacklisted_from_arsenal = [];

KP_liberation_allowed_items_extension = [
    "rhs_weap_ak103",
"rhs_weap_ak103_npz",
"rhs_weap_ak103_gp25",
"rhs_weap_ak103_gp25_npz",
"rhs_weap_ak103_zenitco01",
"rhs_weap_ak103_zenitco01_b33",
"rhs_weap_ak103_1_npz",
"rhs_weap_ak103_2",
"rhs_weap_ak103_2_npz",
"rhs_weap_ak104",
"rhs_weap_ak104_zenitco01",
"rhs_weap_ak104_zenitco01_b33",
"rhs_weap_ak105",
"rhs_weap_ak105_zenitco01",
"rhs_weap_ak105_zenitco01_b33",
"arifle_AK12_F",
"arifle_AK12_arid_F",
"arifle_AK12_GL_F",
"arifle_AK12_GL_arid_F",
"arifle_AK12_GL_lush_F",
"arifle_AK12U_F",
"arifle_AK12U_arid_F",
"arifle_AK12U_lush_F",
"rhs_weap_ak74",
"arifle_AK12_lush_F",
"rhs_weap_ak105_npz",
"rhs_weap_ak104_npz",
"rhs_weap_ak103_1",
"rhs_weap_ak74_gp25",
"rhs_weap_ak74_3",
"rhs_weap_ak74_2",
"rhs_weap_ak74m",
"rhs_weap_ak74m_npz",
"rhs_weap_ak74m_camo",
"rhs_weap_ak74m_camo_npz",
"rhs_weap_ak74m_desert",
"rhs_weap_ak74m_desert_npz",
"rhs_weap_ak74m_gp25",
"rhs_weap_ak74m_gp25_npz",
"rhs_weap_ak74m_fullplum_gp25",
"rhs_weap_ak74m_fullplum_gp25_npz",
"rhs_weap_ak74m_fullplum",
"rhs_weap_ak74m_fullplum_npz",
"rhs_weap_ak74m_zenitco01",
"rhs_weap_ak74m_zenitco01_b33",
"rhs_weap_ak74mr",
"rhs_weap_ak74mr_gp25",
"rhs_weap_ak74n",
"rhs_weap_ak74n_gp25",
"rhs_weap_ak74n_gp25_npz",
"rhs_weap_ak74n_npz",
"rhs_weap_ak74n_2",
"rhs_weap_ak74n_2_npz",
"rhs_weap_ak74n_2_gp25",
"rhs_weap_ak74n_2_gp25_npz",
"rhs_weap_akm",
"arifle_AKM_F",
"rhs_weap_akm_gp25",
"rhs_weap_akm_zenitco01_b33",
"rhs_weap_akmn",
"rhs_weap_akmn_gp25",
"rhs_weap_akmn_gp25_npz",
"rhs_weap_akmn_npz",
"rhs_weap_akms",
"rhs_weap_akms_gp25",
"rhs_weap_aks74",
"rhs_weap_aks74_gp25",
"rhs_weap_aks74_2",
"rhs_weap_aks74n",
"rhs_weap_aks74n_gp25",
"rhs_weap_aks74n_gp25_npz",
"rhs_weap_aks74n_npz",
"rhs_weap_aks74n_2",
"rhs_weap_aks74n_2_npz",
"rhs_weap_aks74u",
"arifle_AKS_F",
"rhs_weap_aks74un",
"rhs_weap_asval",
"rhs_weap_asval_grip",
"rhs_weap_asval_grip_npz",
"rhs_weap_asval_npz",
"srifle_DMR_04_F",
"srifle_DMR_04_Tan_F",
"rhs_weap_kar98k",
"sgun_HunterShotgun_01_F",
"rhs_weap_m92",
"rhs_weap_m70b1",
"rhs_weap_m70ab2",
"rhs_weap_m76",
"rhs_weap_m3a1_specops",
"rhs_weap_m3a1",
"rhs_weap_m38_rail",
"rhs_weap_m38",
"rhs_weap_mosin_sbr",
"rhs_weap_MP44",
"rhs_weap_pkm",
"rhs_weap_pkp",
"rhs_weap_pm63",
"rhs_weap_pp2000",
"arifle_RPK12_F",
"arifle_RPK12_arid_F",
"arifle_RPK12_lush_F",
"rhs_weap_rpk74m",
"rhs_weap_rpk74m_npz",
"rhs_weap_savz61",
"rhs_weap_savz58p",
"rhs_weap_savz58p_black",
"rhs_weap_savz58p_rail",
"rhs_weap_savz58p_rail_black",
"rhs_weap_savz58v",
"rhs_weap_savz58v_black",
"rhs_weap_savz58v_rail",
"rhs_weap_savz58v_rail_black",
"rhs_weap_savz58v_ris",
"rhs_weap_svdp",
"rhs_weap_svdp_wd",
"rhs_weap_svdp_wd_npz",
"rhs_weap_svdp_npz",
"rhs_weap_svds",
"rhs_weap_svds_npz",
"rhs_weap_t5000",
"srifle_DMR_01_F",
"rhs_weap_vss",
"rhs_weap_vss_grip",
"rhs_weap_vss_grip_npz",
"rhs_weap_vss_npz",
"rhs_weap_rpg75",
"rhs_weap_rpg7",
"rhs_weap_rshg2",
"launch_RPG7_F",
"launch_RPG32_green_F",
"launch_RPG32_ghex_F",
"launch_RPG32_F",
"rhs_weap_rpg26",
"rhs_weap_rpg18",
"rhs_weap_m72a7",
"rhs_weap_igla",
"rhs_weap_6p53",
"rhs_weap_pb_6p9",
"rhs_weap_pya",
"hgun_Rook40_F",
"rhs_weap_makarov_pm",
"rhs_weap_pp2000_folded",
"rhs_weap_savz61_folded",
"rhs_weap_rsp30_white",
"rhs_weap_rsp30_green",
"rhs_weap_rsp30_red",
"rhs_weap_tt33",
"rhs_weap_tr8",
"rhs_weap_type94_new",
"ACE_VMH3",
"ACE_VMM3",
"rhs_acc_1p29",
"rhs_acc_1p63",
"rhs_acc_1p78",
"rhs_acc_pkas",
"rhs_acc_ekp1",
"rhs_acc_ekp8_02",
"rhs_acc_pso1m2",
"rhs_acc_pso1m21",
"rhs_acc_pgo7v",
"rhs_acc_pgo7v2",
"rhs_acc_pgo7v3",
"rhs_acc_1pn93_1",
"rhs_acc_1pn93_2",
"rhs_acc_nita",
"rhs_acc_1pn34",
"rhs_acc_okp7_dovetail",
"rhs_acc_rakursPM",
"rhs_acc_dh520x56",
"rhs_acc_ekp8_18",
"rhs_acc_1p87",
"rhs_acc_okp7_picatinny",
"rhsusf_acc_LEUPOLDMK4",
"rhsusf_acc_LEUPOLDMK4_d",
"rhsusf_acc_LEUPOLDMK4_wd",
"rhsusf_acc_LEUPOLDMK4_2",
"rhsusf_acc_LEUPOLDMK4_2_mrds",
"rhsusf_acc_LEUPOLDMK4_2_d",
"rhsusf_acc_premier",
"rhsusf_acc_premier_mrds",
"rhsusf_acc_premier_low",
"rhsusf_acc_M8541",
"rhsusf_acc_M8541_d",
"rhsusf_acc_M8541_wd",
"rhsusf_acc_M8541_mrds",
"rhsusf_acc_M8541_low",
"rhsusf_acc_M8541_low_d",
"rhsusf_acc_M8541_low_wd",
"rhsusf_acc_nxs_3515x50_md",
"rhsusf_acc_nxs_3515x50f1_md",
"rhsusf_acc_nxs_3515x50f1_md_sun",
"rhsusf_acc_nxs_3515x50f1_h58",
"rhsusf_acc_nxs_3515x50f1_h58_sun",
"rhsusf_acc_nxs_5522x56_md",
"rhsusf_acc_nxs_5522x56_md_sun",
"rhsusf_acc_EOTECH",
"rhsusf_acc_eotech_552",
"rhsusf_acc_eotech_552_d",
"rhsusf_acc_eotech_552_wd",
"rhsusf_acc_eotech_xps3",
"rhsusf_acc_g33_xps3",
"rhsusf_acc_g33_xps3_tan",
"rhsusf_acc_g33_T1",
"rhsusf_acc_compm4",
"rhsusf_acc_T1_high",
"rhsusf_acc_T1_low",
"rhsusf_acc_RX01",
"rhsusf_acc_RX01_NoFilter",
"rhsusf_acc_RX01_tan",
"rhsusf_acc_RX01_NoFilter_tan",
"rhsusf_acc_RM05",
"rhsusf_acc_mrds",
"rhsusf_acc_mrds_c",
"rhsusf_acc_ACOG",
"rhsusf_acc_ACOG2",
"rhsusf_acc_ACOG3",
"rhsusf_acc_ACOG_wd",
"rhsusf_acc_ACOG_d",
"rhsusf_acc_ACOG_USMC",
"rhsusf_acc_ACOG2_USMC",
"rhsusf_acc_ACOG3_USMC",
"rhsusf_acc_ACOG_RMR",
"rhsusf_acc_ELCAN",
"rhsusf_acc_ELCAN_ard",
"rhsusf_acc_su230",
"rhsusf_acc_su230_mrds",
"rhsusf_acc_su230a",
"rhsusf_acc_su230a_mrds",
"rhsusf_acc_su230_c",
"rhsusf_acc_su230_mrds_c",
"rhsusf_acc_su230a_c",
"rhsusf_acc_su230a_mrds_c",
"rhsusf_acc_anpvs27",
"rhsusf_acc_anpas13gv1",
"rhsusf_acc_M2A1",
"rhsusf_acc_ACOG_MDO",
"optic_Nightstalker",
"optic_tws",
"optic_tws_mg",
"optic_NVS",
"optic_SOS",
"optic_SOS_khk_F",
"optic_MRCO",
"optic_Arco",
"optic_Arco_ghex_F",
"optic_Arco_blk_F",
"optic_Arco_AK_arid_F",
"optic_Arco_AK_blk_F",
"optic_Arco_AK_lush_F",
"optic_Arco_arid_F",
"optic_Arco_lush_F",
"optic_Aco",
"optic_ACO_grn",
"optic_Aco_smg",
"optic_ACO_grn_smg",
"optic_Hamr",
"optic_Hamr_khk_F",
"optic_Holosight",
"optic_Holosight_blk_F",
"optic_Holosight_khk_F",
"optic_Holosight_arid_F",
"optic_Holosight_lush_F",
"optic_Holosight_smg",
"optic_Holosight_smg_blk_F",
"optic_Holosight_smg_khk_F",
"optic_DMS",
"optic_DMS_ghex_F",
"optic_DMS_weathered_F",
"optic_DMS_weathered_Kir_F",
"optic_LRPS",
"optic_LRPS_ghex_F",
"optic_LRPS_tna_F",
"optic_AMS",
"optic_AMS_khk",
"optic_AMS_snd",
"optic_KHS_blk",
"optic_KHS_hex",
"optic_KHS_old",
"optic_KHS_tan",
"optic_ERCO_blk_F",
"optic_ERCO_khk_F",
"optic_ERCO_snd_F",
"optic_Yorris",
"ACE_optic_Hamr_2D",
"ACE_optic_Hamr_PIP",
"ACE_optic_Arco_2D",
"ACE_optic_Arco_PIP",
"ACE_optic_MRCO_2D",
"ACE_optic_SOS_2D",
"ACE_optic_SOS_PIP",
"ACE_optic_LRPS_2D",
"ACE_optic_LRPS_PIP",
"rhsgref_acc_RX01_camo",
"rhsgref_acc_RX01_NoFilter_camo",
"rhsusf_acc_T1_low_fwd",
"rhsusf_acc_RM05_fwd",
"rhsusf_acc_mrds_fwd",
"rhsusf_acc_mrds_fwd_c",
"rhsusf_acc_premier_anpvs27",
"rhs_acc_2dpZenit",
"rhs_acc_perst1ik",
"rhs_acc_perst3_top",
"rhs_acc_perst3_2dp_h",
"rhs_acc_perst3_2dp_light_h",
"rhs_acc_2dpZenit_ris",
"rhs_acc_perst1ik_ris",
"rhs_acc_perst3",
"rhsusf_acc_wmx",
"rhsusf_acc_wmx_bk",
"rhsusf_acc_M952V",
"rhsusf_acc_anpeq15A",
"rhsusf_acc_anpeq15",
"rhsusf_acc_anpeq15_light",
"rhsusf_acc_anpeq15_top",
"rhsusf_acc_anpeq15side",
"rhsusf_acc_anpeq15_bk",
"rhsusf_acc_anpeq15_bk_light",
"rhsusf_acc_anpeq15_bk_top",
"rhsusf_acc_anpeq15side_bk",
"rhsusf_acc_anpeq15_wmx",
"rhsusf_acc_anpeq15_wmx_light",
"rhsusf_acc_anpeq16a",
"rhsusf_acc_anpeq16a_light",
"rhsusf_acc_anpeq16a_top",
"rhsusf_acc_anpeq16a_light_top",
"acc_flashlight",
"acc_pointer_IR",
"ACE_acc_pointer_green",
"rhs_acc_dtk",
"rhs_acc_dtk1",
"rhs_acc_dtk2",
"rhs_acc_dtk3",
"rhs_acc_dtk4long",
"rhs_acc_dtk4screws",
"rhs_acc_ak5",
"rhs_acc_pbs1",
"rhs_acc_pgs64",
"rhs_acc_dtk1983",
"rhs_acc_dtk4short",
"rhs_acc_uuk",
"rhs_acc_tgpa",
"muzzle_snds_B",
"muzzle_snds_B_khk_F",
"muzzle_snds_B_snd_F",
"muzzle_snds_B_lush_F",
"muzzle_snds_B_arid_F",
"rhsusf_acc_aac_scarh_silencer",
"rhsusf_acc_aac_762sd_silencer",
"rhsusf_acc_aac_762sdn6_silencer",
"ACE_muzzle_mzls_B",
"rhsgref_sdn6_suppressor",
"rhs_acc_dtk1l",
"rhs_acc_dtkakm",
"rhs_acc_pgs64_74u",
"rhs_acc_pgs64_74un",
"rhs_acc_pbs4",
"rhs_acc_dtkrpk",
"rhsgref_acc_zendl",
"rhs_acc_tgpv",
"rhs_acc_tgpv2",
"rhs_acc_6p9_suppressor",
"rhsusf_acc_omega9k",
"muzzle_snds_L",
"ACE_muzzle_mzls_smg_02",
"rhsgref_K98k_acc_sighthood_add",
"rhs_acc_grip_rk2",
"rhs_acc_grip_rk6",
"rhs_acc_grip_ffg2",
"rhsusf_acc_grip1",
"rhsusf_acc_grip2",
"rhsusf_acc_grip2_tan",
"rhsusf_acc_grip2_wd",
"rhsusf_acc_grip3",
"rhsusf_acc_grip3_tan",
"rhsusf_acc_kac_grip",
"rhsusf_acc_rvg_blk",
"rhsusf_acc_rvg_de",
"rhsusf_acc_tacsac_blk",
"rhsusf_acc_tacsac_tan",
"rhsusf_acc_tacsac_blue",
"rhsusf_acc_tdstubby_blk",
"rhsusf_acc_tdstubby_tan",
"bipod_01_F_snd",
"bipod_01_F_blk",
"bipod_01_F_mtp",
"bipod_01_F_khk",
"bipod_02_F_blk",
"bipod_02_F_tan",
"bipod_02_F_hex",
"bipod_02_F_lush",
"bipod_02_F_arid",
"bipod_03_F_blk",
"bipod_03_F_oli",
"rhs_acc_harris_swivel",
"rhsusf_acc_harris_bipod",
"rhs_30Rnd_762x39mm_polymer",
"30Rnd_762x39_Mag_F",
"30Rnd_762x39_Mag_Green_F",
"30Rnd_762x39_Mag_Tracer_F",
"30Rnd_762x39_Mag_Tracer_Green_F",
"30Rnd_762x39_AK12_Mag_F",
"30Rnd_762x39_AK12_Mag_Tracer_F",
"75Rnd_762x39_Mag_F",
"75Rnd_762x39_Mag_Tracer_F",
"30rnd_762x39_AK12_Lush_Mag_F",
"30rnd_762x39_AK12_Lush_Mag_Tracer_F",
"30rnd_762x39_AK12_Arid_Mag_F",
"30rnd_762x39_AK12_Arid_Mag_Tracer_F",
"75rnd_762x39_AK12_Mag_F",
"75rnd_762x39_AK12_Mag_Tracer_F",
"75rnd_762x39_AK12_Lush_Mag_F",
"75rnd_762x39_AK12_Lush_Mag_Tracer_F",
"75rnd_762x39_AK12_Arid_Mag_F",
"75rnd_762x39_AK12_Arid_Mag_Tracer_F",
"rhs_30Rnd_762x39mm",
"rhs_30Rnd_762x39mm_tracer",
"rhs_30Rnd_762x39mm_89",
"rhs_30Rnd_762x39mm_U",
"rhs_30Rnd_762x39mm_bakelite",
"rhs_30Rnd_762x39mm_bakelite_tracer",
"rhs_30Rnd_762x39mm_bakelite_89",
"rhs_30Rnd_762x39mm_bakelite_U",
"rhs_30Rnd_762x39mm_polymer_tracer",
"rhs_30Rnd_762x39mm_polymer_89",
"rhs_30Rnd_762x39mm_polymer_U",
"rhs_10Rnd_762x39mm",
"rhs_10Rnd_762x39mm_tracer",
"rhs_10Rnd_762x39mm_89",
"rhs_10Rnd_762x39mm_U",
"rhs_75Rnd_762x39mm",
"rhs_75Rnd_762x39mm_tracer",
"rhs_75Rnd_762x39mm_89",
"rhs_VOG25",
"rhs_VOG25P",
"rhs_VG40TB",
"rhs_VG40SZ",
"rhs_VG40OP_white",
"rhs_VG40OP_green",
"rhs_VG40OP_red",
"rhs_GRD40_White",
"rhs_GRD40_Green",
"rhs_GRD40_Red",
"rhs_VG40MD_White",
"rhs_VG40MD_Green",
"rhs_VG40MD_Red",
"rhs_GDM40",
"rhs_VG40MD",
"rhs_30Rnd_545x39_7N10_AK",
"rhs_30Rnd_545x39_7N10_plum_AK",
"rhs_30Rnd_545x39_7N10_desert_AK",
"rhs_30Rnd_545x39_7N10_camo_AK",
"30Rnd_545x39_Mag_F",
"30Rnd_545x39_Mag_Green_F",
"30Rnd_545x39_Mag_Tracer_F",
"30Rnd_545x39_Mag_Tracer_Green_F",
"rhs_30Rnd_545x39_AK",
"rhs_30Rnd_545x39_7N6_AK",
"rhs_30Rnd_545x39_AK_no_tracers",
"rhs_30Rnd_545x39_7N6_green_AK",
"rhs_30Rnd_545x39_AK_green",
"rhs_30Rnd_545x39_AK_plum_green",
"rhs_30Rnd_545x39_7U1_AK",
"rhs_30Rnd_545x39_7N6M_AK",
"rhs_30Rnd_545x39_7N6M_green_AK",
"rhs_30Rnd_545x39_7N6M_plum_AK",
"rhs_30Rnd_545x39_7N22_AK",
"rhs_30Rnd_545x39_7N22_plum_AK",
"rhs_30Rnd_545x39_7N22_camo_AK",
"rhs_30Rnd_545x39_7N22_desert_AK",
"rhs_30Rnd_545x39_7N10_2mag_AK",
"rhs_30Rnd_545x39_7N10_2mag_plum_AK",
"rhs_30Rnd_545x39_7N10_2mag_camo_AK",
"rhs_30Rnd_545x39_7N10_2mag_desert_AK",
"rhs_45Rnd_545X39_AK",
"rhs_45Rnd_545X39_7N6_AK",
"rhs_45Rnd_545X39_7N6M_AK",
"rhs_45Rnd_545X39_7N10_AK",
"rhs_45Rnd_545X39_7N22_AK",
"rhs_45Rnd_545X39_AK_Green",
"rhs_45Rnd_545X39_7U1_AK",
"rhs_60Rnd_545X39_7N10_AK",
"rhs_60Rnd_545X39_7N22_AK",
"rhs_60Rnd_545X39_AK_Green",
"rhs_60Rnd_545X39_7U1_AK",
"rhs_mag_fold_stock",
"1Rnd_HE_Grenade_shell",
"UGL_FlareWhite_F",
"UGL_FlareGreen_F",
"UGL_FlareRed_F",
"UGL_FlareYellow_F",
"UGL_FlareCIR_F",
"1Rnd_Smoke_Grenade_shell",
"1Rnd_SmokeRed_Grenade_shell",
"1Rnd_SmokeGreen_Grenade_shell",
"1Rnd_SmokeYellow_Grenade_shell",
"1Rnd_SmokePurple_Grenade_shell",
"1Rnd_SmokeBlue_Grenade_shell",
"1Rnd_SmokeOrange_Grenade_shell",
"ACE_HuntIR_M203",
"rhs_mag_M441_HE",
"rhs_mag_M433_HEDP",
"rhs_mag_M397_HET",
"rhs_mag_m576",
"rhs_mag_m4009",
"rhs_mag_M583A1_white",
"rhs_mag_M585_white",
"rhs_mag_m661_green",
"rhs_mag_m662_red",
"rhs_mag_M585_white_cluster",
"rhs_mag_M663_green_cluster",
"rhs_mag_M664_red_cluster",
"rhs_mag_m713_Red",
"rhs_mag_m714_White",
"rhs_mag_m715_Green",
"rhs_mag_m716_yellow",
"rhs_mag_M781_Practice",
"ACE_40mm_Flare_white",
"ACE_40mm_Flare_red",
"ACE_40mm_Flare_green",
"ACE_40mm_Flare_ir",
"rhs_20rnd_9x39mm_SP5",
"rhs_20rnd_9x39mm_SP6",
"rhs_10rnd_9x39mm_SP5",
"rhs_10rnd_9x39mm_SP6",
"10Rnd_127x54_Mag",
"rhsgref_5Rnd_792x57_kar98k",
"2Rnd_12Gauge_Pellets",
"2Rnd_12Gauge_Slug",
"ACE_2Rnd_12Gauge_Pellets_No0_Buck",
"ACE_2Rnd_12Gauge_Pellets_No1_Buck",
"ACE_2Rnd_12Gauge_Pellets_No2_Buck",
"ACE_2Rnd_12Gauge_Pellets_No3_Buck",
"ACE_2Rnd_12Gauge_Pellets_No4_Buck",
"ACE_2Rnd_12Gauge_Pellets_No4_Bird",
"rhsgref_10Rnd_792x57_m76",
"rhsgref_30rnd_1143x23_M1911B_SMG",
"rhsgref_30rnd_1143x23_M1T_SMG",
"rhsgref_30rnd_1143x23_M1911B_2mag_SMG",
"rhsgref_30rnd_1143x23_M1T_2mag_SMG",
"rhsgref_5Rnd_762x54_m38",
"rhsgref_30Rnd_792x33_SmE_StG",
"rhsgref_25Rnd_792x33_SmE_StG",
"rhs_100Rnd_762x54mmR",
"rhs_100Rnd_762x54mmR_green",
"rhs_100Rnd_762x54mmR_7N13",
"rhs_100Rnd_762x54mmR_7N26",
"rhs_100Rnd_762x54mmR_7BZ3",
"150Rnd_762x54_Box",
"150Rnd_762x54_Box_Tracer",
"rhs_mag_9x19mm_7n21_20",
"rhs_mag_9x19mm_7n31_20",
"rhs_mag_9x19mm_7n21_44",
"rhs_mag_9x19mm_7n31_44",
"rhsgref_20rnd_765x17_vz61",
"rhsgref_10rnd_765x17_vz61",
"rhs_30Rnd_762x39mm_Savz58",
"rhs_30Rnd_762x39mm_Savz58_tracer",
"rhs_10Rnd_762x54mmR_7N1",
"rhs_10Rnd_762x54mmR_7N14",
"10Rnd_762x54_Mag",
"ACE_10Rnd_762x54_Tracer_mag",
"rhs_5Rnd_338lapua_t5000",
"rhs_rpg75_mag",
"rhs_rpg7_PG7VL_mag",
"rhs_rpg7_PG7V_mag",
"rhs_rpg7_PG7VM_mag",
"rhs_rpg7_PG7VS_mag",
"rhs_rpg7_PG7VR_mag",
"rhs_rpg7_OG7V_mag",
"rhs_rpg7_TBG7V_mag",
"rhs_rpg7_type69_airburst_mag",
"RPG7_F",
"rhs_rshg2_mag",
"RPG32_F",
"RPG32_HE_F",
"rhs_rpg26_mag",
"rhs_rpg18_mag",
"rhs_m72a7_mag",
"rhs_mag_9k38_rocket",
"Titan_AA",
"rhs_18rnd_9x21mm_7N28",
"rhs_18rnd_9x21mm_7N29",
"rhs_18rnd_9x21mm_7BT3",
"rhs_mag_9x18_8_57N181S",
"rhs_mag_9x19_17",
"rhs_mag_9x19_7n31_17",
"16Rnd_9x21_Mag",
"16Rnd_9x21_red_Mag",
"16Rnd_9x21_green_Mag",
"16Rnd_9x21_yellow_Mag",
"30Rnd_9x21_Mag",
"30Rnd_9x21_Red_Mag",
"30Rnd_9x21_Yellow_Mag",
"30Rnd_9x21_Green_Mag",
"rhs_mag_rsp30_white",
"rhs_mag_rsp30_green",
"rhs_mag_rsp30_red",
"rhs_mag_762x25_8",
"rhs_mag_6x8mm_mhp",
"rhs_6b26_green",
"rhs_6b26_bala_green",
"rhs_6b26_ess_green",
"rhs_6b26_ess_bala_green",
"rhs_6b26_digi",
"rhs_6b26_digi_bala",
"rhs_6b26_digi_ess_bala",
"rhs_6b26",
"rhs_6b26_bala",
"rhs_6b26_ess",
"rhs_6b27m_green",
"rhs_6b27m_green_bala",
"rhs_6b27m_green_ess",
"rhs_6b27m_green_ess_bala",
"rhs_6b27m_digi_bala",
"rhs_6b27m_digi_ess",
"rhs_6b27m",
"rhs_6b27m_ess",
"rhs_6b27m_ess_bala",
"rhs_6b27m_ml",
"rhs_6b27m_bala",
"rhs_6b27m_digi_ess_bala",
"rhs_6b27m_digi",
"rhs_6b26_ess_bala",
"rhs_6b26_digi_ess",
"rhs_6b27m_ml_ess",
"rhs_6b27m_ML_ess_bala",
"rhs_6b28_green",
"rhs_6b28_green_bala",
"rhs_6b28_green_ess",
"rhs_6b28_green_ess_bala",
"rhs_6b28",
"rhs_6b28_bala",
"rhs_6b28_ess",
"rhs_6b28_flora",
"rhs_6b28_flora_bala",
"rhs_6b28_flora_ess",
"rhs_6b28_flora_ess_bala",
"rhs_6b47_bare",
"rhs_6b47_6m2",
"rhs_6b47",
"rhs_6b28_ess_bala",
"rhs_6b27m_ml_bala",
"rhs_6b47_6m2_1",
"rhs_6b47_bala",
"rhs_6b47_bare_d",
"rhs_6b47_emr",
"rhs_6b47_emr_1",
"rhs_6b47_emr_2",
"rhs_6b47_6B50",
"rhs_6b47_ess",
"rhs_6b47_ess_bala",
"rhs_6b48",
"rhs_6b7_1m",
"rhs_6b7_1m_bala1",
"rhs_6b7_1m_bala2",
"rhs_6b7_1m_emr",
"rhs_6b7_1m_bala1_emr",
"rhs_6b7_1m_bala2_emr",
"rhs_6b7_1m_emr_ess",
"rhs_6b7_1m_emr_ess_bala",
"rhs_6b7_1m_ess",
"rhs_6b7_1m_ess_bala",
"rhs_6b7_1m_flora",
"rhs_6b7_1m_bala1_flora",
"rhs_6b7_1m_bala2_flora",
"rhs_6b7_1m_flora_ns3",
"rhs_6b7_1m_olive",
"rhs_6b7_1m_bala1_olive",
"rhs_6b7_1m_bala2_olive",
"rhs_6m2_1",
"rhs_6m2",
"H_Watchcap_khk",
"H_Watchcap_camo",
"rhs_beanie",
"H_Watchcap_cbr",
"rhs_beanie_green",
"H_Watchcap_blk",
"rhs_fieldcap",
"rhs_fieldcap_helm_digi",
"rhs_fieldcap_helm_ml",
"rhs_fieldcap_helm",
"rhsgref_patrolcap_specter",
"rhs_fieldcap_digi",
"rhs_fieldcap_digi2",
"rhs_fieldcap_izlom",
"rhs_fieldcap_m88",
"rhs_fieldcap_m88_back",
"rhs_fieldcap_m88_grey",
"rhs_fieldcap_m88_grey_back",
"rhs_fieldcap_m88_klmk",
"rhs_fieldcap_m88_klmk_back",
"rhs_fieldcap_m88_moldovan_ttsko_blue",
"rhs_fieldcap_m88_moldovan_ttsko_blue_back",
"rhs_fieldcap_m88_moldovan_ttsko_cold",
"rhs_fieldcap_m88_moldovan_ttsko_cold_back",
"rhs_fieldcap_m88_moldovan_ttsko_desat",
"rhs_fieldcap_m88_moldovan_ttsko_desat_back",
"rhs_fieldcap_m88_moldovan_ttsko_hot",
"rhs_fieldcap_m88_moldovan_ttsko_hot_back",
"rhs_fieldcap_m88_ttsko_alt",
"rhs_fieldcap_m88_ttsko_alt_back",
"rhs_fieldcap_m88_ttsko_vdv",
"rhs_fieldcap_m88_ttsko_vdv_back",
"rhs_fieldcap_m88_ttsko",
"rhs_fieldcap_m88_vsr_2",
"rhs_fieldcap_m88_vsr_2_back",
"rhs_fieldcap_m88_vsr",
"rhs_fieldcap_m88_woodland",
"rhs_fieldcap_m88_woodland_back",
"rhs_fieldcap_m88_vsr_back",
"rhs_fieldcap_m88_ttsko_back",
"rhs_fieldcap_ml",
"rhs_fieldcap_early",
"rhs_fieldcap_khk",
"rhs_fieldcap_vsr",
"rhsgref_fieldcap_ttsko_digi",
"rhsgref_fieldcap_ttsko_forest",
"rhsgref_fieldcap_ttsko_mountain",
"rhsgref_fieldcap_ttsko_urban",
"rhsgref_6b27m_ttsko_digi",
"rhsgref_6b27m_ttsko_mountain",
"rhsgref_6b27m_ttsko_urban",
"rhsgref_6b27m_ttsko_forest",
"rhsgref_hat_m1941cap",
"rhsgref_helmet_m1940_camo01",
"rhsgref_helmet_m1940_alt1",
"rhsgref_helmet_m1940",
"rhsgref_helmet_m1940_camo01_alt1",
"rhsgref_helmet_m1940_winter_alt1",
"rhsgref_helmet_m1940_winter",
"rhsgref_helmet_m1942",
"rhsgref_helmet_m1942_camo01",
"rhsgref_helmet_m1942_alt1",
"rhsgref_helmet_m1942_camo01_alt1",
"rhsgref_helmet_m1942_winter_alt1",
"rhsgref_helmet_m1942_winter",
"rhsgref_helmet_m1942_heergreycover",
"rhsgref_helmet_m1942_heersplintercover",
"rhsgref_helmet_m1942_heermarshcover",
"rhsgref_helmet_m1942_heerwintercover",
"rhsgref_hat_m43cap_heer",
"rhsgref_hat_m43cap_heer1_tilted",
"rhsgref_M56",
"rhs_ssh60",
"rhs_ssh68_2",
"rhsgref_ssh68_emr",
"rhsgref_ssh68_ttsko_digi",
"rhsgref_ssh68_ttsko_forest",
"rhsgref_ssh68_ttsko_mountain",
"rhsgref_ssh68_ttsko_dark",
"rhsgref_ssh68_un",
"rhsgref_ssh68_vsr",
"rhs_tsh4",
"rhs_tsh4_bala",
"rhs_tsh4_ess_bala",
"rhs_tsh4_ess",
"H_Hat_Tinfoil_F",
"rhs_ushanka",
"rhs_vkpo_cap",
"rhs_vkpo_cap_alt",
"rhs_zsh7a_mike_green_alt",
"rhs_zsh7a_mike_alt",
"rhs_zsh7a_mike_green",
"rhs_zsh7a_mike",
"rhs_zsh7a_alt",
"rhs_zsh7a",
"rhs_uniform_vkpo",
"rhs_uniform_vkpo_alt",
"rhs_uniform_vkpo_gloves",
"rhs_uniform_vkpo_gloves_alt",
"U_B_PilotCoveralls",
"U_O_PilotCoveralls",
"U_I_pilotCoveralls",
"rhsgref_uniform_woodland_olive",
"rhsgref_uniform_woodland",
"rhsgref_uniform_reed",
"rhsgref_uniform_tigerstripe",
"rhsgref_uniform_olive",
"rhsgref_uniform_og107",
"rhsgref_uniform_flecktarn_full",
"rhsgref_uniform_flecktarn",
"rhsgref_uniform_ERDL",
"rhsgref_uniform_dpm_olive",
"rhsgref_uniform_dpm",
"rhsgref_uniform_og107_erdl",
"rhsgref_uniform_altis_lizard_olive",
"rhsgref_uniform_altis_lizard",
"rhsgref_uniform_alpenflage",
"rhsgref_uniform_3color_desert",
"rhs_uniform_afghanka_winter_boots_vsr_2",
"rhs_uniform_afghanka_winter_boots_vsr",
"rhs_uniform_afghanka_winter_boots_ttsko",
"rhs_uniform_afghanka_winter_boots_spetsodezhda",
"rhs_uniform_afghanka_winter_boots_moldovan_ttsko",
"rhs_uniform_afghanka_winter_boots",
"rhs_uniform_afghanka_winter_vsr_3",
"rhs_uniform_afghanka_winter_vsr",
"rhs_uniform_afghanka_winter_ttsko",
"rhs_uniform_afghanka_winter_spetsodezhda",
"rhs_uniform_afghanka_winter_moldovan_ttsko",
"rhs_uniform_afghanka_winter",
"rhs_uniform_afghanka_para_vsr_2",
"rhs_uniform_afghanka_para_vsr",
"rhs_uniform_afghanka_para_ttsko_2",
"rhs_uniform_afghanka_para_ttsko",
"rhs_uniform_afghanka_para",
"rhs_uniform_afghanka_winter_vsr_2",
"rhsgref_uniform_ttsko_urban",
"rhsgref_uniform_ttsko_forest",
"rhs_uniform_afghanka_boots_ttsko",
"rhs_uniform_afghanka_boots_spetsodezhda",
"rhs_uniform_afghanka_boots_moldovan_ttsko_hot",
"rhs_uniform_afghanka_boots_moldovan_ttsko_desat",
"rhs_uniform_afghanka_boots_moldovan_ttsko_cold",
"rhs_uniform_afghanka_boots",
"rhs_uniform_afghanka_wdl",
"rhsgref_uniform_vsr",
"rhs_uniform_afghanka_vsr_3",
"rhs_uniform_afghanka_vsr_2",
"rhs_uniform_afghanka_vsr_1",
"rhs_uniform_afghanka_ttsko_2",
"rhs_uniform_afghanka_ttsko",
"rhs_uniform_afghanka_spetsodezhda",
"rhs_uniform_afghanka_moldovan_ttsko_desat",
"rhs_uniform_afghanka_moldovan_ttsko_cold",
"rhs_uniform_afghanka_moldovan_ttsko_blue",
"rhs_uniform_afghanka_klmk",
"rhs_uniform_afghanka_grey",
"rhs_uniform_afghanka",
"rhsgref_uniform_para_ttsko_urban",
"rhsgref_uniform_para_ttsko_mountain",
"rhsgref_uniform_para_ttsko_oxblood",
"rhs_uniform_afghanka_moldovan_ttsko_hot",
"U_B_HeliPilotCoveralls",
"U_I_E_Uniform_01_coveralls_F",
"U_I_HeliPilotCoveralls",
"rhs_uniform_gorka_r_y_gloves",
"rhs_uniform_gorka_r_y",
"rhs_uniform_gorka_r_g_gloves",
"rhs_uniform_gorka_r_g",
"rhsgref_uniform_gorka_1_f",
"rhs_uniform_gorka_1_b",
"rhs_uniform_gorka_1_a",
"U_O_GhillieSuit",
"U_O_T_Sniper_F",
"rhs_uniform_g3_tan",
"rhs_uniform_g3_mc",
"rhs_uniform_g3_m81",
"rhs_uniform_g3_rgr",
"rhs_uniform_g3_blk",
"rhs_uniform_g3_aor2",
"U_O_FullGhillie_sard",
"U_O_FullGhillie_lsh",
"U_I_FullGhillie_lsh",
"U_O_T_FullGhillie_tna_F",
"U_O_FullGhillie_ard",
"U_I_FullGhillie_ard",
"rhs_uniform_vmf_flora_subdued",
"rhs_uniform_vmf_flora",
"rhs_uniform_vdv_flora",
"rhs_uniform_rva_flora",
"rhs_uniform_flora",
"rhs_uniform_flora_patchless_alt",
"rhs_uniform_flora_patchless",
"rhs_uniform_vdv_emr",
"rhs_uniform_vdv_emr_des",
"rhs_uniform_emr_des_patchless",
"rhs_uniform_emr_patchless",
"rhs_uniform_6sh122_gloves_v1",
"rhs_uniform_6sh122_v1",
"rhs_uniform_6sh122_gloves_v2",
"rhs_uniform_6sh122_v2",
"rhs_6b13_Flora",
"rhs_6b13_Flora_6sh92",
"rhs_6b13_Flora_6sh92_headset_mapcase",
"rhs_6b13_Flora_6sh92_radio",
"rhs_6b13_Flora_6sh92_vog",
"rhs_6b13_Flora_crewofficer",
"rhs_6b13_EMR_6sh92",
"rhs_6b13_EMR_6sh92_radio",
"rhs_6b13_EMR_6sh92_vog",
"rhs_6b13_EMR_6sh92_headset_mapcase",
"rhs_6b13_EMR",
"rhs_6b13_6sh92",
"rhs_6b13_6sh92_headset_mapcase",
"rhs_6b13_6sh92_radio",
"rhs_6b13_6sh92_vog",
"rhs_6b13_crewofficer",
"rhs_6b2",
"rhs_6b2_AK",
"rhs_6b2_chicom",
"rhs_6b2_holster",
"rhs_6b2_lifchik",
"rhs_6b2_RPK",
"rhs_6b2_SVD",
"rhs_6b23",
"rhs_6b23_6sh116_od",
"rhs_6b23_6sh116_vog_od",
"rhs_6b23_6sh92",
"rhs_6b23_6sh92_headset",
"rhs_6b23_6sh92_headset_mapcase",
"rhs_6b23_6sh92_radio",
"rhs_6b23_6sh92_vog",
"rhs_6b23_6sh92_vog_headset",
"rhs_6b23_crewofficer",
"rhs_6b23_crew",
"rhs_6b23_engineer",
"rhs_6b23_medic",
"rhs_6b23_rifleman",
"rhs_6b23_sniper",
"rhs_6b23_vydra_3m",
"rhs_6b23_digi",
"rhs_6b23_6sh116",
"rhs_6b23_6sh116_vog",
"rhs_6b23_digi_6sh92",
"rhs_6b23_digi_6sh92_spetsnaz2",
"rhs_6b23_digi_6sh92_headset",
"rhs_6b23_digi_6sh92_headset_spetsnaz",
"rhs_6b23_digi_6sh92_headset_mapcase",
"rhs_6b23_digi_6sh92_radio",
"rhs_6b23_digi_6sh92_vog",
"rhs_6b23_digi_6sh92_Vog_Spetsnaz",
"rhs_6b23_digi_6sh92_vog_headset",
"rhs_6b23_digi_6sh92_Vog_Radio_Spetsnaz",
"rhs_6b23_digi_crew",
"rhs_6b23_digi_engineer",
"rhs_6b23_digi_medic",
"rhs_6b23_digi_rifleman",
"rhs_6b23_digi_vydra_3m",
"rhs_6b23_6sh116_flora",
"rhs_6b23_6sh116_vog_flora",
"rhsgref_6b23_khaki_medic",
"rhsgref_6b23_khaki_officer",
"rhsgref_6b23_khaki_rifleman",
"rhsgref_6b23_khaki_sniper",
"rhsgref_6b23_khaki",
"rhs_6b23_6sh116_mixed",
"rhs_6b23_6sh116_vog_mixed",
"rhs_6b23_ML",
"rhs_6b23_ML_6sh92",
"rhs_6b23_ML_6sh92_headset",
"rhs_6b23_ML_6sh92_headset_mapcase",
"rhs_6b23_ML_6sh92_radio",
"rhs_6b23_ML_6sh92_vog",
"rhs_6b23_ML_6sh92_vog_headset",
"rhsgref_6b23_khaki_nco",
"rhs_6b23_digi_sniper",
"rhs_6b23_digi_crewofficer",
"rhs_6b23_digi_6sh92_Spetsnaz",
"rhs_6b13",
"rhs_6b23_ML_crewofficer",
"rhs_6b23_ML_crew",
"rhs_6b23_ML_engineer",
"rhs_6b23_ML_medic",
"rhs_6b23_ML_rifleman",
"rhs_6b23_ML_sniper",
"rhs_6b23_ML_vydra_3m",
"rhsgref_6b23_ttsko_digi_medic",
"rhsgref_6b23_ttsko_digi_nco",
"rhsgref_6b23_ttsko_digi_officer",
"rhsgref_6b23_ttsko_digi_rifleman",
"rhsgref_6b23_ttsko_digi_sniper",
"rhsgref_6b23_ttsko_digi",
"rhsgref_6b23_ttsko_forest",
"rhsgref_6b23_ttsko_mountain_medic",
"rhsgref_6b23_ttsko_mountain_nco",
"rhsgref_6b23_ttsko_mountain_officer",
"rhsgref_6b23_ttsko_mountain_rifleman",
"rhsgref_6b23_ttsko_mountain_sniper",
"rhsgref_6b23_ttsko_mountain",
"rhs_6b3",
"rhs_6b3_holster",
"rhs_6b3_off",
"rhs_6b3_R148",
"rhs_6b3_AK",
"rhs_6b3_AK_2",
"rhs_6b3_AK_3",
"rhs_6b3_RPK",
"rhs_6b3_VOG",
"rhs_6b3_VOG_2",
"rhs_6b43",
"rhs_6b45",
"rhs_6b45_desert",
"rhs_6b45_light",
"rhs_6b45_holster",
"rhs_6b45_mg",
"rhs_6b45_off",
"rhs_6b45_rifleman",
"rhs_6b45_rifleman_2",
"rhs_6b45_grn",
"rhs_6b5_khaki",
"rhs_6b5_rifleman_khaki",
"rhs_6b5_medic_khaki",
"rhs_6b5_officer_khaki",
"rhs_6b5_sniper_khaki",
"rhs_6b5_spetsodezhda",
"rhs_6b5_rifleman_spetsodezhda",
"rhs_6b5_medic_spetsodezhda",
"rhs_6b5_officer_spetsodezhda",
"rhs_6b5_sniper_spetsodezhda",
"rhs_6b5",
"rhs_6b5_rifleman",
"rhs_6b5_medic",
"rhs_6b5_officer",
"rhs_6b5_sniper",
"rhs_6b5_ttsko",
"rhs_6b5_rifleman_ttsko",
"rhs_6b5_medic_ttsko",
"rhs_6b5_officer_ttsko",
"rhs_6b5_sniper_ttsko",
"rhs_6b5_vsr",
"rhs_6b5_rifleman_vsr",
"rhs_6b5_medic_vsr",
"rhs_6b5_officer_vsr",
"rhs_6b5_sniper_vsr",
"rhs_6sh117_mg",
"rhs_6sh117_rifleman",
"rhs_6sh117_ar",
"rhs_6sh117_nco",
"rhs_6sh117_nco_azart",
"rhs_6sh117_svd",
"rhs_6sh117_val",
"rhs_6sh46",
"rhs_6sh92",
"rhs_6sh92_headset",
"rhs_6sh92_radio",
"rhs_6sh92_vog",
"rhs_6sh92_vog_headset",
"rhs_6sh117_grn",
"rhsgref_6b23_ttsko_forest_rifleman",
"rhs_6sh92_digi",
"rhs_6sh92_digi_headset",
"rhs_6sh92_digi_radio",
"rhs_6sh92_digi_vog",
"rhs_6sh92_digi_vog_headset",
"rhs_6sh92_vsr",
"rhs_6sh92_vsr_headset",
"rhs_6sh92_vsr_radio",
"rhs_6sh92_vsr_vog_headset",
"rhs_6sh92_vsr_vog",
"rhs_lifchik_NCO",
"rhs_lifchik_vog",
"rhs_lifchik",
"rhs_lifchik_light",
"rhs_vest_pistol_holster",
"rhsgref_otv_khaki",
"rhsgref_otv_digi",
"rhs_gear_OFF",
"V_RebreatherIR",
"V_RebreatherIA",
"rhs_suspender_AK8_chestrig",
"rhs_suspender_AK",
"rhs_suspender_AK4",
"rhs_suspender_SKS",
"rhs_vydra_3m",
"rhsgref_TacVest_ERDL",
"rhs_assault_umbts",
"rhs_assault_umbts_engineer_empty",
"rhsusf_eject_Parachute_backpack",
"rhs_tortila_olive",
"rhs_tortila_khaki",
"rhs_tortila_grey",
"rhs_tortila_emr",
"rhs_tortila_black",
"rhsgref_tortila_specter",
"rhs_sidor",
"TFAR_rt1523g_sage",
"TFAR_rt1523g_rhs",
"TFAR_rt1523g_green",
"TFAR_rt1523g_fabric",
"TFAR_rt1523g_bwmod",
"TFAR_rt1523g_black",
"TFAR_rt1523g_big_rhs",
"TFAR_rt1523g_big_bwmod_tropen",
"TFAR_rt1523g_big_bwmod",
"TFAR_rt1523g_big",
"TFAR_rt1523g",
"rhs_rpg_6b3",
"rhs_rpg_6b2",
"rhs_rpg_empty",
"rhs_rpg_2",
"rhs_rk_sht_30_olive_engineer_empty",
"rhs_rk_sht_30_olive",
"rhs_rk_sht_30_emr_engineer_empty",
"rhs_rk_sht_30_emr",
"rhs_rd54_vest_flora1",
"rhs_rd54_vest_emr1",
"rhs_rd54_vest",
"rhs_rd54_flora1",
"rhs_rd54_flora2",
"rhs_rd54_emr1",
"rhs_rd54",
"rhs_r148",
"ACE_NonSteerableParachute",
"TFAR_mr6000l",
"TFAR_mr3000_bwmod_tropen",
"TFAR_mr3000_bwmod",
"TFAR_mr3000_multicam",
"TFAR_mr3000_rhs",
"TFAR_mr3000",
"rhs_medic_bag",
"rhs_d6_Parachute_backpack",
"TFAR_bussole",
"TFAR_anprc155_coyote",
"TFAR_anprc155",
"TFAR_anarc210",
"TFAR_anarc164",
"rhsgref_wdl_alicepack",
"rhsgref_ttsko_alicepack",
"rhsgref_hidf_alicepack",
"rhs_facewear_6m2",
"rhs_facewear_6m2_1",
"G_AirPurifyingRespirator_02_black_F",
"G_AirPurifyingRespirator_02_olive_F",
"G_AirPurifyingRespirator_02_sand_F",
"G_AirPurifyingRespirator_01_F",
"rhs_balaclava",
"G_Balaclava_blk",
"G_Balaclava_combat",
"G_Balaclava_lowprofile",
"G_Balaclava_oli",
"rhs_googles_black",
"rhs_googles_clear",
"rhs_googles_orange",
"rhs_googles_yellow",
"rhs_ess_black",
"G_Bandanna_aviator",
"G_Bandanna_beast",
"G_Bandanna_blk",
"G_Bandanna_oli",
"G_Bandanna_shades",
"G_Bandanna_sport",
"G_Bandanna_tan",
"G_Blindfold_01_white_F",
"G_Combat",
"G_Combat_Goggles_tna_F",
"G_I_Diving",
"G_O_Diving",
"G_B_Diving",
"G_Lady_Blue",
"G_Lowprofile",
"G_CBRN_M04_Hood",
"G_CBRN_M50",
"G_CBRN_M50_Hood",
"G_RegulatorMask_F",
"G_Respirator_blue_F",
"G_Respirator_white_F",
"G_Respirator_yellow_F",
"G_EyeProtectors_F",
"G_EyeProtectors_Earpiece_F",
"rhs_scarf",
"G_Shades_Black",
"G_Shades_Blue",
"G_Shades_Green",
"G_Shades_Red",
"rhsusf_shemagh_grn",
"rhsusf_shemagh_od",
"rhsusf_shemagh2_od",
"rhsusf_shemagh_tan",
"rhsusf_shemagh2_tan",
"rhsusf_shemagh2_white",
"rhsusf_shemagh_gogg_grn",
"rhsusf_shemagh2_gogg_grn",
"rhsusf_shemagh_gogg_od",
"rhsusf_shemagh_gogg_tan",
"rhsusf_shemagh2_gogg_tan",
"rhsusf_shemagh_gogg_white",
"rhsusf_shemagh2_gogg_white",
"rhsusf_oakley_goggles_clr",
"rhsusf_oakley_goggles_ylw",
"G_Spectacles",
"G_Sport_Red",
"G_Sport_BlackWhite",
"G_Sport_Checkered",
"G_Sport_Blackred",
"G_Sport_Greenblack",
"G_Squares_Tinted",
"G_Squares",
"G_Balaclava_TI_blk_F",
"G_Balaclava_TI_G_blk_F",
"G_Balaclava_TI_tna_F",
"G_Balaclava_TI_G_tna_F",
"G_Tactical_Clear",
"G_Tactical_Black",
"G_Spectacles_Tinted",
"G_Goggles_VR",
"G_WirelessEarpiece_F",
"G_Sport_Blackyellow",
"rhsusf_oakley_goggles_blk",
"rhsusf_shemagh2_gogg_od",
"G_CBRN_S10",
"G_CBRN_M04",
"G_Blindfold_01_black_F",
"G_Bandanna_khk",
"G_Aviator",
"rhs_balaclava1_olive",
"rhsusf_shemagh2_grn",
"None",
"G_Diving",
"rhsusf_shemagh_white",
"rhs_6m2_1_nvg",
"rhs_6m2_nvg",
"rhs_1PN138",
"rhsusf_ANPVS_14",
"rhsusf_ANPVS_15",
"O_NVGoggles_ghex_F",
"O_NVGoggles_grn_F",
"O_NVGoggles_hex_F",
"O_NVGoggles_urb_F",
"NVGogglesB_blk_F",
"NVGogglesB_grn_F",
"NVGogglesB_gry_F",
"A3_GPNVG18_F",
"A3_GPNVG18b_F",
"A3_GPNVG18b_REC_F",
"A3_GPNVG18_BLK_F",
"A3_GPNVG18b_BLK_F",
"A3_GPNVG18_REC_BLK_F",
"A3_GPNVG18b_REC_BLK_F",
"A3_GPNVG18_BLK_TI",
"A3_GPNVG18b_BLK_TI",
"A3_GPNVG18_REC_BLK_TI",
"A3_GPNVG18b_REC_BLK_TI",
"A3_GPNVG18b_TI",
"A3_GPNVG18_REC_TI",
"A3_GPNVG18b_REC_TI",
"ACE_NVG_Gen1_Brown",
"ACE_NVG_Gen1_Green",
"ACE_NVG_Gen2_Black",
"ACE_NVG_Gen2_Brown",
"NVGoggles_OPFOR",
"NVGoggles",
"NVGoggles_INDEP",
"ACE_NVG_Gen4_Black",
"ACE_NVG_Gen4_Green",
"NVGoggles_tna_F",
"ACE_NVG_Wide_Black",
"ACE_NVG_Wide",
"rhsusf_Rhino",
"ACE_NVG_Wide_Green",
"ACE_NVG_Gen4",
"ACE_NVG_Gen2",
"ACE_NVG_Gen1",
"A3_GPNVG18_TI",
"A3_GPNVG18_REC_F",
"Binocular",
"rhs_pdu4",
"Rangefinder",
"ace_dragon_sight",
"rhs_tr8_periscope",
"rhs_tr8_periscope_pip",
"ACE_VectorDay",
"ACE_Vector",
"rhsusf_bino_lrf_Vector21",
"ACE_Yardage450",
"ACE_MX2A",
"rhsusf_bino_m24_ARD",
"rhsusf_bino_m24",
"rhsusf_bino_lerca_1200_tan",
"rhsusf_bino_lerca_1200_black",
"Laserdesignator",
"Laserdesignator_03",
"Laserdesignator_02",
"Laserdesignator_02_ghex_F",
"Laserdesignator_01_khk_F",
"rhsusf_bino_leopold_mk4",
"ItemMap",
"ItemCompass",
"TFAR_anprc148jem",
"rhsusf_radio_anprc152",
"TFAR_anprc152",
"TFAR_fadak",
"TFAR_pnr1000a",
"rhs_radio_R169P1",
"rhs_radio_R187P1",
"ItemRadio",
"TFAR_rf7800str",
"TFAR_anprc154",
"ACE_Altimeter",
"ChemicalDetector_01_watch_F",
"TFAR_microdagr",
"ItemWatch",
"ItemGPS",
"B_UavTerminal",
"O_UavTerminal",
"I_E_UavTerminal",
"C_UavTerminal",
"I_UavTerminal",
"ACE_CTS9",
"rhs_grenade_m1939e_mag",
"rhs_grenade_m1939l_mag",
"rhs_grenade_m1939e_f_mag",
"rhs_grenade_m1939l_f_mag",
"rhs_mag_f1",
"rhs_mag_fakel",
"rhs_mag_fakels",
"O_IR_Grenade",
"I_E_IR_Grenade",
"I_IR_Grenade",
"O_R_IR_Grenade",
"rhs_grenade_nbhgr39_mag",
"rhs_grenade_nbhgr39B_mag",
"rhs_mag_nspd",
"rhs_mag_nspn_green",
"rhs_mag_nspn_red",
"rhs_mag_nspn_yellow",
"rhs_mag_plamyam",
"rhs_mag_rdg2_black",
"rhs_mag_rdg2_white",
"rhs_mag_rgd5",
"rhs_mag_rgn",
"rhs_mag_rgo",
"rhsgref_mag_rkg3em",
"rhs_grenade_sthgr43_SSfrag_mag",
"rhs_grenade_sthgr43_mag",
"rhs_grenade_sthgr24_x7bundle_mag",
"rhs_grenade_sthgr24_SSfrag_mag",
"rhs_grenade_sthgr24_heerfrag_mag",
"rhs_grenade_sthgr24_mag",
"rhs_charge_sb3kg_mag",
"rhs_grenade_sthgr43_heerfrag_mag",
"rhs_charge_tnt_x2_mag",
"MiniGrenade",
"rhs_grenade_khattabka_vog17_mag",
"rhs_grenade_khattabka_vog25_mag",
"rhs_mag_zarya2",
"rhs_ec75_sand_mag",
"rhs_ec400_mag",
"rhs_ec400_sand_mag",
"rhs_ec200_mag",
"rhs_ec200_sand_mag",
"rhs_ec75_mag",
"rhs_mine_tm62m_mag",
"rhs_charge_M2tet_x2_mag",
"rhs_mine_TM43_mag",
"rhs_mine_stockmine43_4m_mag",
"rhs_mine_stockmine43_2m_mag",
"IEDUrbanSmall_Remote_Mag",
"IEDLandSmall_Remote_Mag",
"rhs_mine_sm320_white_mag",
"rhs_mine_sm320_red_mag",
"rhs_mine_sm320_green_mag",
"rhs_mine_smine44_trip_mag",
"rhs_mine_smine44_press_mag",
"rhs_mine_smine35_trip_mag",
"rhs_mine_smine35_press_mag",
"rhs_mag_mine_ptm1",
"APERSTripMine_Wire_Mag",
"rhs_mine_pmn2_mag",
"rhs_mag_mine_pfm1",
"rhs_mine_ozm72_c_mag",
"rhs_mine_ozm72_b_mag",
"rhs_mine_ozm72_a_mag",
"CBRN_IEDUrbanSmall_Type2_Remote_Mag",
"CBRN_IEDLandSmall_Type2_Remote_Mag",
"rhs_mine_msk40p_white_mag",
"rhs_mine_msk40p_red_mag",
"rhs_mine_msk40p_green_mag",
"rhs_mine_msk40p_blue_mag",
"rhs_mine_mk2_pressure_mag",
"rhs_mine_Mk2_tripwire_mag",
"rhs_mine_M7A2_mag",
"rhs_mine_m3_pressure_mag",
"rhs_mine_M3_tripwire_mag",
"rhs_mine_m2a3b_press_mag",
"rhs_mine_m2a3b_trip_mag",
"APERSBoundingMine_Range_Mag",
"rhs_mine_M19_mag",
"ClaymoreDirectionalMine_Remote_Mag",
"SatchelCharge_Remote_Mag",
"ATMine_Range_Mag",
"rhsusf_mine_m14_mag",
"DemoCharge_Remote_Mag",
"rhsusf_m112x4_mag",
"rhsusf_m112_mag",
"IEDUrbanBig_Remote_Mag",
"IEDLandBig_Remote_Mag",
"rhs_mine_glasmine43_hz_mag",
"rhs_mine_glasmine43_bz_mag",
"rhs_mine_a200_dz35_mag",
"rhs_mine_a200_bz_mag",
"CBRN_IEDUrbanSmall_Type1_Remote_Mag",
"CBRN_IEDLandSmall_Type1_Remote_Mag",
"APERSMineDispenser_Mag",
"ACE_RangeTable_82mm",
"ACE_adenosine",
"ACE_artilleryTable",
"ACE_ATNAA",
"ACE_ATragMX",
"ACE_Banana",
"ACE_fieldDressing",
"ACE_elasticBandage",
"ACE_packingBandage",
"ACE_quikclot",
"ACE_bloodIV",
"ACE_bloodIV_250",
"ACE_bloodIV_500",
"ACE_bodyBag",
"ACE_CableTie",
"ACE_Cellphone",
"ACE_Chemlight_Shield",
"ACE_DAGR",
"ACE_DeadManSwitch",
"ACE_DefusalKit",
"ACE_EarPlugs",
"ACE_EntrenchingTool",
"ACE_epinephrine",
"FirstAidKit",
"ACE_Fortify",
"ACE_Flashlight_MX991",
"ACE_HuntIR_monitor",
"ACE_IR_Strobe_Item",
"ACE_Kestrel4500",
"ACE_Flashlight_KSF1",
"ACE_M26_Clacker",
"ACE_Clacker",
"ACE_Flashlight_XL50",
"ACE_MapTools",
"ace_marker_flags_black",
"ace_marker_flags_blue",
"ace_marker_flags_green",
"ace_marker_flags_orange",
"ace_marker_flags_purple",
"ace_marker_flags_red",
"ace_marker_flags_white",
"ace_marker_flags_yellow",
"Medikit",
"ACE_microDAGR",
"MineDetector",
"ACE_morphine",
"ACE_personalAidKit",
"ACE_plasmaIV",
"ACE_plasmaIV_500",
"ACE_RangeCard",
"ACE_plasmaIV_250",
"ACE_rope12",
"ACE_rope15",
"ACE_rope18",
"ACE_rope27",
"ACE_rope3",
"ACE_rope36",
"ACE_rope6",
"ACE_salineIV_250",
"ACE_salineIV",
"ACE_salineIV_500",
"ACE_Sandbag_empty",
"ACE_SpareBarrel_Item",
"ACE_splint",
"ACE_SpottingScope",
"ACE_SpraypaintBlack",
"ACE_SpraypaintBlue",
"ACE_SpraypaintGreen",
"ACE_SpraypaintRed",
"ACE_Tripod",
"ACE_Sunflower_Seeds",
"ACE_surgicalKit",
"ToolKit",
"ACE_tourniquet",
"ACE_UAVBattery",
"ACE_wirecutter"
];

// Items which should be added as allowed Items, when they get blacklisted, even if they are not in the blacklisted_from_arsenal array
// KP_liberation_allowed_items_extension = [
//     "TFAR_anprc148jem",
//     "TFAR_anprc152",
//     "TFAR_anprc154",
//     "TFAR_fadak",
//     "TFAR_pnr1000a",
//     "TFAR_rf7800str",
//     "TFAR_anarc164",
//     "TFAR_anprc155",
//     "TFAR_anarc210",
//     "TFAR_anprc155_coyote",
//     "TFAR_mr3000",
//     "TFAR_mr3000_bwmod",
//     "TFAR_mr3000_bwmod_tropen",
//     "TFAR_mr3000_multicam",
//     "TFAR_mr3000_rhs",
//     "TFAR_mr6000l",
//     "TFAR_rt1523g",
//     "TFAR_rt1523g_big",
//     "TFAR_rt1523g_big_bwmod",
//     "TFAR_rt1523g_big_bwmod_tropen",
//     "TFAR_rt1523g_big_rhs",
//     "TFAR_rt1523g_black",
//     "TFAR_rt1523g_bwmod",
//     "TFAR_rt1523g_fabric",
//     "TFAR_rt1523g_green",
//     "TFAR_rt1523g_rhs",
//     "TFAR_rt1523g_sage",
//     "ACE_TacticalLadder_Pack",
//     "srifle_DMR_04_F",
//     "srifle_DMR_04_Tan_F",
//     "hgun_PDW2000_F",
//     "arifle_TRG20_F",
//     "srifle_DMR_05_blk_F",
//     "srifle_DMR_05_hex_F",
//     "srifle_DMR_05_tan_f",
//     "arifle_Mk20_plain_F",
//     "arifle_Mk20_F",
//     "arifle_Mk20_GL_plain_F",
//     "arifle_Mk20_GL_F",
//     "arifle_Mk20C_plain_F",
//     "arifle_Mk20C_F",
//     "LMG_03_F",
//     "srifle_GM6_F",
//     "srifle_GM6_camo_F",
//     "srifle_GM6_ghex_F",
//     "arifle_TRG21_GL_F",
//     "MMG_01_hex_F",
//     "MMG_01_tan_F",
//     "rhs_weap_hk416d10",
//     "rhs_weap_hk416d10_m320",
//     "rhs_weap_hk416d10_LMT",
//     "rhs_weap_hk416d10_LMT_d",
//     "rhs_weap_hk416d10_LMT_wd",
//     "rhs_weap_hk416d145",
//     "rhs_weap_hk416d145_d",
//     "rhs_weap_hk416d145_d_2",
//     "rhs_weap_hk416d145_m320",
//     "rhs_weap_hk416d145_wd",
//     "rhs_weap_hk416d145_wd_2",
//     "arifle_SPAR_01_blk_F",
//     "arifle_SPAR_01_khk_F",
//     "arifle_SPAR_01_snd_F",
//     "arifle_SPAR_01_GL_blk_F",
//     "arifle_SPAR_01_GL_khk_F",
//     "arifle_SPAR_01_GL_snd_F",
//     "arifle_SPAR_02_blk_F",
//     "arifle_SPAR_02_khk_F",
//     "arifle_SPAR_02_snd_F",
//     "arifle_SPAR_03_blk_F",
//     "arifle_SPAR_03_khk_F",
//     "arifle_SPAR_03_snd_F",
//     "arifle_Katiba_F",
//     "arifle_Katiba_GL_F",
//     "arifle_Katiba_C_F",
//     "sgun_HunterShotgun_01_F",
//     "sgun_HunterShotgun_01_sawedoff_F",
//     "MMG_02_black_F",
//     "MMG_02_camo_F",
//     "MMG_02_sand_F",
//     "rhs_weap_M107",
//     "rhs_weap_M107_d",
//     "rhs_weap_M107_w",
//     "rhs_weap_m14",
//     "srifle_DMR_06_camo_F",
//     "srifle_DMR_06_hunter_F",
//     "rhs_weap_m14_d",
//     "rhs_weap_m14_fiberglass",
//     "srifle_DMR_06_olive_F",
//     "rhs_weap_m14_rail",
//     "rhs_weap_m14_rail_d",
//     "rhs_weap_m14_rail_fiberglass",
//     "rhs_weap_m14_rail_wd",
//     "rhs_weap_m14_ris",
//     "rhs_weap_m14_ris_d",
//     "rhs_weap_m14_ris_fiberglass",
//     "rhs_weap_m14_ris_wd",
//     "rhs_weap_m14_wd",
//     "rhs_weap_m14ebrri",
//     "rhs_weap_m16a4",
//     "rhs_weap_m16a4_carryhandle",
//     "rhs_weap_m16a4_carryhandle_M203",
//     "rhs_weap_m16a4_imod",
//     "rhs_weap_m16a4_imod_M203",
//     "srifle_LRR_F",
//     "srifle_LRR_camo_F",
//     "srifle_LRR_tna_F",
//     "rhs_weap_XM2010",
//     "rhs_weap_XM2010_wd",
//     "rhs_weap_XM2010_d",
//     "rhs_weap_XM2010_sa",
//     "rhs_weap_m24sws",
//     "rhs_weap_m24sws_d",
//     "rhs_weap_m24sws_wd",
//     "rhs_weap_m240B",
//     "rhs_weap_m240G",
//     "rhs_weap_m249",
//     "rhs_weap_m249_pip",
//     "rhs_weap_m249_light_L",
//     "rhs_weap_m249_pip_L_para",
//     "rhs_weap_m249_pip_L",
//     "rhs_weap_m249_pip_ris",
//     "rhs_weap_m249_light_S",
//     "rhs_weap_m249_pip_S_para",
//     "rhs_weap_m249_pip_S",
//     "rhs_weap_m27iar",
//     "rhs_weap_m27iar_grip",
//     "rhs_weap_m32",
//     "rhs_weap_m4",
//     "rhs_weap_m4_carryhandle",
//     "rhs_weap_m4_carryhandle_m203",
//     "rhs_weap_m4_carryhandle_mstock",
//     "rhs_weap_m4_m203",
//     "rhs_weap_m4_carryhandle_m203S",
//     "rhs_weap_m4_m203S",
//     "rhs_weap_m4_m320",
//     "rhs_weap_m4_mstock",
//     "rhs_weap_m40a5",
//     "rhs_weap_m40a5_d",
//     "rhs_weap_m40a5_wd",
//     "rhs_weap_m4a1_carryhandle",
//     "rhs_weap_m4a1_carryhandle_m203",
//     "rhs_weap_m4a1_carryhandle_m203S",
//     "rhs_weap_m4a1_carryhandle_mstock",
//     "rhs_weap_m4a1_blockII",
//     "rhs_weap_m4a1_blockII_bk",
//     "rhs_weap_m4a1_blockII_M203_bk",
//     "rhs_weap_m4a1_blockII_KAC_bk",
//     "rhs_weap_m4a1_blockII_d",
//     "rhs_weap_m4a1_blockII_M203_d",
//     "rhs_weap_m4a1_blockII_KAC_d",
//     "rhs_weap_m4a1_blockII_M203",
//     "rhs_weap_m4a1_blockII_KAC",
//     "rhs_weap_m4a1_blockII_wd",
//     "rhs_weap_m4a1_blockII_M203_wd",
//     "rhs_weap_m4a1_blockII_KAC_wd",
//     "rhs_weap_m4a1",
//     "rhs_weap_m4a1_d",
//     "rhs_weap_m4a1_m203s_d",
//     "rhs_weap_m4a1_d_mstock",
//     "rhs_weap_m4a1_m203",
//     "rhs_weap_m4a1_m203s",
//     "rhs_weap_m4a1_m320",
//     "rhs_weap_m4a1_mstock",
//     "rhs_weap_m4a1_wd",
//     "rhs_weap_m4a1_m203s_wd",
//     "rhs_weap_m4a1_wd_mstock",
//     "rhs_weap_M590_8RD",
//     "rhs_weap_M590_5RD",
//     "rhs_weap_sr25",
//     "rhs_weap_sr25_d",
//     "rhs_weap_sr25_ec",
//     "rhs_weap_sr25_ec_d",
//     "rhs_weap_sr25_ec_wd",
//     "rhs_weap_sr25_wd",
//     "rhs_weap_mk17_CQC",
//     "rhs_weap_mk17_LB",
//     "rhs_weap_mk17_STD",
//     "rhs_weap_mk18",
//     "rhs_weap_mk18_bk",
//     "rhs_weap_mk18_KAC_bk",
//     "rhs_weap_mk18_d",
//     "rhs_weap_mk18_KAC_d",
//     "rhs_weap_mk18_m320",
//     "rhs_weap_mk18_KAC",
//     "rhs_weap_mk18_wd",
//     "rhs_weap_mk18_KAC_wd",
//     "srifle_EBR_F",
//     "SMG_05_F",
//     "rhsusf_weap_MP7A2",
//     "rhsusf_weap_MP7A2_aor1",
//     "rhsusf_weap_MP7A2_desert",
//     "rhsusf_weap_MP7A2_winter",
//     "arifle_MSBS65_F",
//     "arifle_MSBS65_black_F",
//     "arifle_MSBS65_camo_F",
//     "arifle_MSBS65_sand_F",
//     "arifle_MSBS65_GL_F",
//     "arifle_MSBS65_GL_black_F",
//     "arifle_MSBS65_GL_camo_F",
//     "arifle_MSBS65_GL_sand_F",
//     "arifle_MSBS65_Mark_F",
//     "arifle_MSBS65_Mark_black_F",
//     "arifle_MSBS65_Mark_camo_F",
//     "arifle_MSBS65_Mark_sand_F",
//     "arifle_MSBS65_UBS_F",
//     "arifle_MSBS65_UBS_black_F",
//     "arifle_MSBS65_UBS_camo_F",
//     "arifle_MSBS65_UBS_sand_F",
//     "arifle_MX_F",
//     "arifle_MX_Black_F",
//     "arifle_MX_khk_F",
//     "arifle_MX_GL_F",
//     "arifle_MX_GL_Black_F",
//     "arifle_MX_GL_khk_F",
//     "arifle_MX_SW_F",
//     "arifle_MX_SW_Black_F",
//     "arifle_MX_SW_khk_F",
//     "arifle_MXC_F",
//     "arifle_MXC_Black_F",
//     "arifle_MXC_khk_F",
//     "arifle_MXM_F",
//     "arifle_MXM_Black_F",
//     "arifle_MXM_khk_F",
//     "LMG_Zafir_F",
//     "srifle_DMR_02_F",
//     "srifle_DMR_02_camo_F",
//     "srifle_DMR_02_sniper_F",
//     "SMG_03C_black",
//     "SMG_03C_camo",
//     "SMG_03C_hex",
//     "SMG_03C_khaki",
//     "SMG_03C_TR_black",
//     "SMG_03C_TR_camo",
//     "SMG_03C_TR_hex",
//     "SMG_03C_TR_khaki",
//     "rhs_weap_pkm",
//     "rhs_weap_ak103",
//     "rhs_weap_ak103_npz",
//     "rhs_weap_ak103_gp25",
//     "rhs_weap_ak103_gp25_npz",
//     "rhs_weap_ak103_zenitco01",
//     "rhs_weap_ak103_zenitco01_b33",
//     "rhs_weap_ak103_1",
//     "rhs_weap_ak103_1_npz",
//     "rhs_weap_ak103_2",
//     "rhs_weap_ak103_2_npz",
//     "rhs_weap_ak104_npz",
//     "rhs_weap_ak104_zenitco01",
//     "rhs_weap_ak104_zenitco01_b33",
//     "rhs_weap_ak105",
//     "rhs_weap_ak105_npz",
//     "rhs_weap_ak105_zenitco01",
//     "rhs_weap_ak105_zenitco01_b33",
//     "arifle_AK12_F",
//     "arifle_AK12_lush_F",
//     "arifle_AK12_GL_F",
//     "arifle_AK12_GL_arid_F",
//     "arifle_AK12_GL_lush_F",
//     "arifle_AK12U_F",
//     "arifle_AK12U_arid_F",
//     "rhs_weap_ak74",
//     "rhs_weap_ak74_gp25",
//     "rhs_weap_ak74_3",
//     "rhs_weap_ak74_2",
//     "rhs_weap_ak74m",
//     "rhs_weap_ak74m_npz",
//     "rhs_weap_ak74m_camo",
//     "rhs_weap_ak74m_camo_npz",
//     "rhs_weap_ak74m_desert",
//     "rhs_weap_ak74m_desert_npz",
//     "rhs_weap_ak74m_gp25",
//     "arifle_AK12U_lush_F",
//     "arifle_AK12_arid_F",
//     "rhs_weap_ak104",
//     "rhs_weap_ak74m_gp25_npz",
//     "rhs_weap_ak74m_fullplum_gp25",
//     "rhs_weap_ak74m_fullplum_gp25_npz",
//     "rhs_weap_ak74m_fullplum",
//     "rhs_weap_ak74m_fullplum_npz",
//     "rhs_weap_ak74m_zenitco01",
//     "rhs_weap_ak74m_zenitco01_b33",
//     "rhs_weap_ak74mr_gp25",
//     "rhs_weap_ak74n",
//     "rhs_weap_ak74n_gp25",
//     "rhs_weap_ak74n_gp25_npz",
//     "rhs_weap_ak74n_npz",
//     "rhs_weap_ak74n_2",
//     "rhs_weap_ak74n_2_gp25",
//     "rhs_weap_ak74n_2_gp25_npz",
//     "arifle_AKM_F",
//     "rhs_weap_akm",
//     "rhs_weap_akm_gp25",
//     "rhs_weap_akm_zenitco01_b33",
//     "rhs_weap_akmn",
//     "rhs_weap_akmn_gp25",
//     "rhs_weap_akmn_gp25_npz",
//     "rhs_weap_ak74n_2_npz",
//     "rhs_weap_ak74mr",
//     "rhs_weap_akmn_npz",
//     "rhs_weap_akms",
//     "rhs_weap_akms_gp25",
//     "rhs_weap_aks74_gp25",
//     "rhs_weap_aks74_2",
//     "rhs_weap_aks74n",
//     "rhs_weap_aks74n_gp25",
//     "rhs_weap_aks74n_gp25_npz",
//     "rhs_weap_aks74n_npz",
//     "rhs_weap_aks74n_2",
//     "rhs_weap_aks74n_2_npz",
//     "arifle_AKS_F",
//     "rhs_weap_aks74un",
//     "rhs_weap_asval",
//     "rhs_weap_asval_grip",
//     "rhs_weap_asval_grip_npz",
//     "rhs_weap_asval_npz",
//     "rhs_weap_aks74u",
//     "rhs_weap_aks74",
//     "rhs_weap_pkp",
//     "rhs_weap_pm63",
//     "rhs_weap_pp2000",
//     "SMG_03_black",
//     "SMG_03_camo",
//     "SMG_03_hex",
//     "SMG_03_khaki",
//     "SMG_03_TR_black",
//     "SMG_03_TR_camo",
//     "SMG_03_TR_hex",
//     "SMG_03_TR_khaki",
//     "srifle_DMR_07_blk_F",
//     "srifle_DMR_07_ghex_F",
//     "srifle_DMR_07_hex_F",
//     "arifle_CTAR_blk_F",
//     "arifle_CTAR_ghex_F",
//     "arifle_CTAR_hex_F",
//     "arifle_CTAR_GL_blk_F",
//     "arifle_CTAR_GL_ghex_F",
//     "arifle_CTAR_GL_hex_F",
//     "arifle_CTARS_blk_F",
//     "arifle_CTARS_ghex_F",
//     "arifle_SDAR_F",
//     "arifle_RPK12_F",
//     "arifle_RPK12_arid_F",
//     "arifle_RPK12_lush_F",
//     "rhs_weap_rpk74m",
//     "rhs_weap_rpk74m_npz",
//     "rhs_weap_SCARH_USA_CQC",
//     "rhs_weap_SCARH_USA_LB",
//     "rhs_weap_SCARH_USA_STD",
//     "SMG_02_F",
//     "srifle_DMR_03_F",
//     "srifle_DMR_03_multicam_F",
//     "srifle_DMR_03_khaki_F",
//     "srifle_DMR_03_tan_F",
//     "srifle_DMR_03_woodland_F",
//     "rhs_weap_m14_socom",
//     "rhs_weap_m14_socom_rail",
//     "LMG_Mk200_F",
//     "LMG_Mk200_black_F",
//     "rhs_weap_svdp",
//     "rhs_weap_svdp_wd",
//     "rhs_weap_svdp_wd_npz",
//     "rhs_weap_svdp_npz",
//     "rhs_weap_svds_npz",
//     "rhs_weap_t5000",
//     "arifle_TRG21_F",
//     "arifle_ARX_blk_F",
//     "arifle_ARX_ghex_F",
//     "arifle_ARX_hex_F",
//     "SMG_01_F",
//     "srifle_DMR_01_F",
//     "rhs_weap_vss",
//     "rhs_weap_vss_grip",
//     "rhs_weap_vss_grip_npz",
//     "rhs_weap_vss_npz",

//     "arifle_CTARS_hex_F",

//     "rhs_weap_svds",

//     "rhs_weap_igla",

//     "rhs_weap_fgm148",

//     "rhs_weap_fim92",

//     "rhs_weap_M136",

//     "rhs_weap_M136_hedp",

//     "rhs_weap_M136_hp",

//     "rhs_weap_maaws",

//     "rhs_weap_m72a7",

//     "launch_MRAWS_green_rail_F",

//     "launch_MRAWS_olive_rail_F",

//     "launch_MRAWS_sand_rail_F",

//     "launch_MRAWS_green_F",

//     "launch_MRAWS_olive_F",

//     "launch_MRAWS_sand_F",

//     "launch_O_Vorona_brown_F",

//     "launch_O_Vorona_green_F",

//     "rhs_weap_smaw",

//     "rhs_weap_smaw_green",

//     "launch_NLAW_F",

//     "rhs_weap_rpg18",

//     "rhs_weap_rpg26",

//     "launch_RPG32_F",

//     "launch_RPG32_ghex_F",

//     "launch_RPG32_green_F",

//     "launch_RPG7_F",

//     "rhs_weap_rpg7",

//     "rhs_weap_rshg2",

//     "rhs_weap_6p53",

//     "rhs_weap_pb_6p9",

//     "hgun_Pistol_heavy_02_F",

//     "hgun_ACPC2_F",

//     "hgun_Pistol_heavy_01_F",

//     "hgun_Pistol_heavy_01_green_F",

//     "rhsusf_weap_glock17g4",

//     "rhsusf_weap_m1911a1",

//     "rhs_weap_M320",

//     "rhsusf_weap_m9",

//     "ACE_Flashlight_Maglite_ML300L",

//     "hgun_Pistol_01_F",

//     "rhs_weap_pya",

//     "hgun_Rook40_F",

//     "rhsusf_weap_MP7A2_folded",

//     "rhsusf_weap_MP7A2_folded_winter",

//     "rhsusf_weap_MP7A2_folded_aor1",

//     "rhsusf_weap_MP7A2_folded_desert",

//     "hgun_P07_F",

//     "hgun_P07_blk_F",

//     "hgun_P07_khk_F",

//     "rhs_weap_makarov_pm",

//     "rhs_weap_pp2000_folded",

//     "rhs_weap_rsp30_white",

//     "rhs_weap_rsp30_green",

//     "rhs_weap_rsp30_red",

//     "hgun_esd_01_F",

//     "hgun_Pistol_Signal_F",

//     "rhs_weap_tr8",

//     "ACE_VMH3",

//     "ACE_VMM3",

//     "rhs_acc_rakursPM",

//     "rhs_acc_dh520x56",

//     "rhs_acc_ekp8_18",

//     "rhs_acc_1p87",

//     "rhs_acc_okp7_picatinny",

//     "rhsusf_acc_LEUPOLDMK4",

//     "rhsusf_acc_LEUPOLDMK4_d",

//     "rhsusf_acc_LEUPOLDMK4_wd",

//     "rhsusf_acc_LEUPOLDMK4_2",

//     "rhsusf_acc_LEUPOLDMK4_2_mrds",

//     "rhsusf_acc_LEUPOLDMK4_2_d",

//     "rhsusf_acc_premier",

//     "rhsusf_acc_premier_mrds",

//     "rhsusf_acc_premier_low",

//     "rhsusf_acc_M8541",

//     "rhsusf_acc_M8541_d",

//     "rhsusf_acc_M8541_wd",

//     "rhsusf_acc_M8541_mrds",

//     "rhsusf_acc_M8541_low",

//     "rhsusf_acc_M8541_low_d",

//     "rhsusf_acc_M8541_low_wd",

//     "rhsusf_acc_nxs_3515x50_md",

//     "rhsusf_acc_nxs_3515x50f1_md",

//     "rhsusf_acc_nxs_3515x50f1_md_sun",

//     "rhsusf_acc_nxs_3515x50f1_h58",

//     "rhsusf_acc_nxs_3515x50f1_h58_sun",

//     "rhsusf_acc_nxs_5522x56_md",

//     "rhsusf_acc_nxs_5522x56_md_sun",

//     "rhsusf_acc_EOTECH",

//     "rhsusf_acc_eotech_552",

//     "rhsusf_acc_eotech_552_d",

//     "rhsusf_acc_eotech_552_wd",

//     "rhsusf_acc_eotech_xps3",

//     "rhsusf_acc_g33_xps3",

//     "rhsusf_acc_g33_xps3_tan",

//     "rhsusf_acc_g33_T1",

//     "rhsusf_acc_compm4",

//     "rhsusf_acc_T1_high",

//     "rhsusf_acc_T1_low",

//     "rhsusf_acc_RX01",

//     "rhsusf_acc_RX01_NoFilter",

//     "rhsusf_acc_RX01_tan",

//     "rhsusf_acc_RX01_NoFilter_tan",

//     "rhsusf_acc_RM05",

//     "rhsusf_acc_mrds",

//     "rhsusf_acc_mrds_c",

//     "rhsusf_acc_ACOG",

//     "rhsusf_acc_ACOG2",

//     "rhsusf_acc_ACOG3",

//     "rhsusf_acc_ACOG_wd",

//     "rhsusf_acc_ACOG_d",

//     "rhsusf_acc_ACOG_USMC",

//     "rhsusf_acc_ACOG2_USMC",

//     "rhsusf_acc_ACOG3_USMC",

//     "rhsusf_acc_ACOG_RMR",

//     "rhsusf_acc_ELCAN",
//     "rhsusf_acc_ELCAN_ard",

//     "rhsusf_acc_su230",

//     "rhsusf_acc_su230_mrds",

//     "rhsusf_acc_su230a",

//     "rhsusf_acc_su230a_mrds",

//     "rhsusf_acc_su230_c",

//     "rhsusf_acc_su230_mrds_c",

//     "rhsusf_acc_su230a_c",

//     "rhsusf_acc_su230a_mrds_c",

//     "rhsusf_acc_anpvs27",

//     "rhsusf_acc_anpas13gv1",

//     "rhsusf_acc_M2A1",

//     "rhsusf_acc_ACOG_MDO",

//     "optic_Nightstalker",

//     "optic_tws",

//     "optic_tws_mg",

//     "optic_NVS",

//     "optic_SOS",

//     "optic_SOS_khk_F",

//     "optic_MRCO",

//     "optic_Arco",

//     "optic_Arco_ghex_F",

//     "optic_Arco_blk_F",

//     "optic_Arco_AK_arid_F",

//     "optic_Arco_AK_blk_F",

//     "optic_Arco_AK_lush_F",

//     "optic_Arco_arid_F",

//     "optic_Arco_lush_F",

//     "optic_Aco",

//     "optic_ACO_grn",

//     "optic_Aco_smg",

//     "optic_ACO_grn_smg",

//     "optic_Hamr",

//     "optic_Hamr_khk_F",

//     "optic_Holosight",

//     "optic_Holosight_blk_F",

//     "optic_Holosight_khk_F",

//     "optic_Holosight_arid_F",

//     "optic_Holosight_lush_F",

//     "optic_Holosight_smg",

//     "optic_Holosight_smg_blk_F",

//     "optic_Holosight_smg_khk_F",

//     "optic_DMS",

//     "optic_DMS_ghex_F",

//     "optic_DMS_weathered_F",

//     "optic_DMS_weathered_Kir_F",

//     "optic_LRPS",

//     "optic_LRPS_ghex_F",

//     "optic_LRPS_tna_F",

//     "optic_AMS",

//     "optic_AMS_khk",

//     "optic_AMS_snd",

//     "optic_KHS_blk",

//     "optic_KHS_hex",

//     "optic_KHS_old",

//     "optic_KHS_tan",

//     "optic_ERCO_blk_F",

//     "optic_ERCO_khk_F",

//     "optic_ERCO_snd_F",

//     "optic_Yorris",

//     "ACE_optic_Hamr_2D",

//     "ACE_optic_Hamr_PIP",

//     "ACE_optic_Arco_2D",

//     "ACE_optic_Arco_PIP",

//     "ACE_optic_MRCO_2D",

//     "ACE_optic_SOS_2D",

//     "ACE_optic_SOS_PIP",

//     "ACE_optic_LRPS_2D",

//     "ACE_optic_LRPS_PIP",

//     "rhsusf_acc_premier_anpvs27",

//     "rhsusf_acc_ACOG_anpvs27",

//     "rhsusf_acc_T1_low_fwd",

//     "rhsusf_acc_RM05_fwd",

//     "rhsusf_acc_mrds_fwd",

//     "rhsusf_acc_mrds_fwd_c",

//     "optic_ico_01_f",

//     "optic_ico_01_black_f",

//     "optic_ico_01_sand_f",

//     "optic_ico_01_camo_f",

//     "rhs_acc_1p29",

//     "rhs_acc_1p63",

//     "rhs_acc_1p78",

//     "rhs_acc_pkas",

//     "rhs_acc_ekp1",

//     "rhs_acc_ekp8_02",

//     "rhs_acc_pso1m2",

//     "rhs_acc_pso1m21",

//     "rhs_acc_pgo7v",

//     "rhs_acc_pgo7v2",

//     "rhs_acc_pgo7v3",

//     "rhs_acc_1pn93_1",

//     "rhs_acc_1pn93_2",

//     "rhs_acc_nita",

//     "rhs_acc_1pn34",

//     "rhs_acc_okp7_dovetail",

//     "rhs_optic_maaws",

//     "rhs_weap_optic_smaw",

//     "optic_MRD",

//     "optic_MRD_black",

//     "rhs_acc_2dpZenit_ris",

//     "rhs_acc_perst1ik_ris",

//     "rhs_acc_perst3",

//     "rhsusf_acc_wmx",

//     "rhsusf_acc_wmx_bk",

//     "rhsusf_acc_M952V",

//     "rhsusf_acc_anpeq15A",

//     "rhsusf_acc_anpeq15",

//     "rhsusf_acc_anpeq15_light",

//     "rhsusf_acc_anpeq15_top",

//     "rhsusf_acc_anpeq15side",

//     "rhsusf_acc_anpeq15_bk",

//     "rhsusf_acc_anpeq15_bk_light",

//     "rhsusf_acc_anpeq15_bk_top",

//     "rhsusf_acc_anpeq15side_bk",

//     "rhsusf_acc_anpeq15_wmx",

//     "rhsusf_acc_anpeq15_wmx_light",

//     "rhsusf_acc_anpeq16a",

//     "rhsusf_acc_anpeq16a_light",

//     "rhsusf_acc_anpeq16a_top",

//     "rhsusf_acc_anpeq16a_light_top",

//     "acc_flashlight",

//     "acc_pointer_IR",

//     "ACE_acc_pointer_green",

//     "rhs_acc_2dpZenit",

//     "rhs_acc_perst1ik",

//     "rhs_acc_perst3_top",

//     "rhs_acc_perst3_2dp_h",

//     "rhs_acc_perst3_2dp_light_h",

//     "acc_flashlight_smg_01",

//     "rhs_acc_at4_handler",

//     "acc_flashlight_pistol",

//     "acc_esd_01_flashlight",

//     "muzzle_snds_L",

//     "ACE_muzzle_mzls_smg_02",

//     "muzzle_snds_M",

//     "muzzle_snds_m_khk_F",

//     "muzzle_snds_m_snd_F",

//     "rhsusf_acc_rotex5_grey",

//     "rhsusf_acc_rotex5_tan",

//     "rhsusf_acc_SF3P556",

//     "rhsusf_acc_SFMB556",

//     "rhsusf_acc_nt4_black",

//     "rhsusf_acc_nt4_tan",

//     "ACE_muzzle_mzls_L",

//     "muzzle_snds_93mmg",

//     "muzzle_snds_93mmg_tan",

//     "ACE_muzzle_mzls_93mmg",

//     "rhsusf_acc_ARDEC_M240",

//     "muzzle_snds_H_MG",

//     "muzzle_snds_H_MG_blk_F",

//     "muzzle_snds_H_MG_khk_F",

//     "ACE_muzzle_mzls_B",

//     "rhsusf_acc_aac_scarh_silencer",

//     "rhsusf_acc_aac_762sd_silencer",

//     "rhsusf_acc_aac_762sdn6_silencer",

//     "muzzle_snds_B",

//     "muzzle_snds_B_khk_F",

//     "muzzle_snds_B_snd_F",

//     "muzzle_snds_B_arid_F",

//     "muzzle_snds_B_lush_F",

//     "muzzle_snds_H",

//     "muzzle_snds_H_khk_F",

//     "muzzle_snds_H_snd_F",

//     "muzzle_snds_65_TI_blk_F",

//     "muzzle_snds_65_TI_hex_F",

//     "muzzle_snds_65_TI_ghex_F",

//     "ACE_muzzle_mzls_H",

//     "muzzle_snds_338_black",

//     "muzzle_snds_338_green",

//     "muzzle_snds_338_sand",

//     "ACE_muzzle_mzls_338",

//     "rhsusf_acc_m14_flashsuppresor",

//     "rhsusf_acc_aac_m14dcqd_silencer",

//     "rhsusf_acc_aac_m14dcqd_silencer_d",

//     "rhsusf_acc_aac_m14dcqd_silencer_wd",

//     "rhsusf_acc_M2010S",

//     "rhsusf_acc_M2010S_d",

//     "rhsusf_acc_M2010S_sa",

//     "rhsusf_acc_M2010S_wd",

//     "rhsusf_acc_m24_silencer_black",

//     "rhsusf_acc_m24_silencer_d",

//     "rhsusf_acc_m24_silencer_wd",

//     "rhsusf_acc_m24_muzzlehider_black",

//     "rhsusf_acc_m24_muzzlehider_d",

//     "rhsusf_acc_m24_muzzlehider_wd",

//     "rhsusf_acc_SR25S",

//     "rhsusf_acc_SR25S_wd",

//     "rhsusf_acc_SR25S_d",

//     "rhsusf_acc_rotex_mp7",

//     "rhsusf_acc_rotex_mp7_desert",

//     "rhsusf_acc_rotex_mp7_winter",

//     "rhsusf_acc_rotex_mp7_aor1",

//     "muzzle_snds_570",

//     "rhs_acc_dtk",

//     "rhs_acc_dtk1",

//     "rhs_acc_dtk2",

//     "rhs_acc_dtk3",

//     "rhs_acc_dtk4long",

//     "rhs_acc_dtk4screws",

//     "rhs_acc_ak5",

//     "rhs_acc_pbs1",

//     "rhs_acc_pgs64",

//     "rhs_acc_dtk1983",

//     "rhs_acc_dtk4short",

//     "rhs_acc_uuk",

//     "rhs_acc_tgpa",

//     "rhs_acc_dtk1l",

//     "rhs_acc_dtkakm",

//     "rhs_acc_dtkrpk",

//     "rhs_acc_pgs64_74u",

//     "rhs_acc_pgs64_74un",

//     "rhs_acc_pbs4",

//     "muzzle_snds_58_blk_F",

//     "muzzle_snds_58_ghex_F",

//     "muzzle_snds_58_hex_F",

//     "rhs_acc_tgpv",

//     "rhs_acc_tgpv2",

//     "muzzle_snds_acp",

//     "ACE_muzzle_mzls_smg_01",

//     "rhs_acc_6p9_suppressor",

//     "rhsusf_acc_omega9k",

//     "muzzle_antenna_01_f",

//     "muzzle_antenna_02_f",

//     "muzzle_antenna_03_f",

//     "rhs_acc_harris_swivel",

//     "rhsusf_acc_harris_bipod",

//     "bipod_01_F_snd",

//     "bipod_01_F_blk",

//     "bipod_01_F_mtp",

//     "bipod_02_F_blk",

//     "bipod_02_F_tan",

//     "bipod_02_F_hex",

//     "bipod_03_F_blk",

//     "bipod_03_F_oli",

//     "bipod_01_F_khk",

//     "bipod_02_F_arid",

//     "bipod_02_F_lush",

//     "rhs_acc_grip_rk2",

//     "rhs_acc_grip_rk6",

//     "rhs_acc_grip_ffg2",

//     "rhsusf_acc_grip1",

//     "rhsusf_acc_grip2",

//     "rhsusf_acc_grip2_tan",

//     "rhsusf_acc_grip2_wd",

//     "rhsusf_acc_grip3",

//     "rhsusf_acc_grip3_tan",

//     "rhsusf_acc_kac_grip",

//     "rhsusf_acc_rvg_blk",

//     "rhsusf_acc_rvg_de",

//     "rhsusf_acc_tacsac_blk",

//     "rhsusf_acc_tacsac_tan",

//     "rhsusf_acc_tacsac_blue",

//     "rhsusf_acc_tdstubby_blk",

//     "rhsusf_acc_tdstubby_tan",

//     "rhsusf_acc_m14_bipod",

//     "rhsusf_acc_harris_swivel",

//     "rhsusf_acc_grip_m203_blk",

//     "rhsusf_acc_grip_m203_d",

//     "rhsusf_acc_grip_m203_wd",

//     "rhsusf_acc_saw_bipod",

//     "rhsusf_acc_grip4",

//     "rhsusf_acc_grip4_bipod",

//     "rhsusf_acc_saw_lw_bipod",

//     "rhsusf_acc_kac_grip_saw_bipod",

//     "10Rnd_127x54_Mag",

//     "30Rnd_9x21_Mag",

//     "30Rnd_9x21_Red_Mag",

//     "30Rnd_9x21_Yellow_Mag",

//     "30Rnd_9x21_Green_Mag",

//     "16Rnd_9x21_Mag",

//     "16Rnd_9x21_red_Mag",

//     "16Rnd_9x21_green_Mag",

//     "16Rnd_9x21_yellow_Mag",

//     "30Rnd_556x45_Stanag",

//     "30Rnd_556x45_Stanag_Tracer_Red",

//     "30Rnd_556x45_Stanag_Tracer_Green",

//     "30Rnd_556x45_Stanag_Tracer_Yellow",

//     "30Rnd_556x45_Stanag_red",

//     "30Rnd_556x45_Stanag_green",

//     "30Rnd_556x45_Stanag_Sand",

//     "30Rnd_556x45_Stanag_Sand_green",

//     "30Rnd_556x45_Stanag_Sand_red",

//     "30Rnd_556x45_Stanag_Sand_Tracer_Red",

//     "30Rnd_556x45_Stanag_Sand_Tracer_Green",

//     "30Rnd_556x45_Stanag_Sand_Tracer_Yellow",

//     "rhs_mag_20Rnd_556x45_M193_Stanag",

//     "rhs_mag_20Rnd_556x45_M196_Stanag_Tracer_Red",

//     "rhs_mag_20Rnd_556x45_M200_Stanag",

//     "rhs_mag_20Rnd_556x45_M855_Stanag",

//     "rhs_mag_20Rnd_556x45_M855A1_Stanag",

//     "rhs_mag_20Rnd_556x45_Mk262_Stanag",

//     "rhs_mag_20Rnd_556x45_M193_2MAG_Stanag",

//     "rhs_mag_20Rnd_556x45_M196_2MAG_Stanag_Tracer_Red",

//     "rhs_mag_30Rnd_556x45_M855_Stanag",

//     "rhs_mag_30Rnd_556x45_M855_Stanag_Pull",

//     "rhs_mag_30Rnd_556x45_M855_Stanag_Ranger",

//     "rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red",

//     "rhs_mag_30Rnd_556x45_M855_Stanag_Pull_Tracer_Red",

//     "rhs_mag_30Rnd_556x45_M855_Stanag_Ranger_Tracer_Red",

//     "rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Green",

//     "rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Yellow",

//     "rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Orange",

//     "rhs_mag_30Rnd_556x45_M855A1_Stanag",

//     "rhs_mag_30Rnd_556x45_M855A1_Stanag_Pull",

//     "rhs_mag_30Rnd_556x45_M855A1_Stanag_Ranger",

//     "rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer",

//     "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red",

//     "rhs_mag_30Rnd_556x45_M855A1_Stanag_Pull_Tracer_Red",

//     "rhs_mag_30Rnd_556x45_M855A1_Stanag_Ranger_Tracer_Red",

//     "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Green",

//     "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Yellow",

//     "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Orange",

//     "rhs_mag_30Rnd_556x45_Mk318_Stanag",

//     "rhs_mag_30Rnd_556x45_Mk318_Stanag_Pull",

//     "rhs_mag_30Rnd_556x45_Mk318_Stanag_Ranger",

//     "rhs_mag_30Rnd_556x45_Mk262_Stanag",

//     "rhs_mag_30Rnd_556x45_Mk262_Stanag_Pull",

//     "rhs_mag_30Rnd_556x45_Mk262_Stanag_Ranger",

//     "rhs_mag_30Rnd_556x45_M193_Stanag",

//     "rhs_mag_30Rnd_556x45_M196_Stanag_Tracer_Red",

//     "rhs_mag_30Rnd_556x45_M200_Stanag",

//     "rhs_mag_30Rnd_556x45_M855A1_EPM",

//     "rhs_mag_30Rnd_556x45_M855A1_EPM_Tracer_Red",

//     "rhs_mag_30Rnd_556x45_M855A1_EPM_Pull",

//     "rhs_mag_30Rnd_556x45_M855A1_EPM_Pull_Tracer_Red",

//     "rhs_mag_30Rnd_556x45_M855A1_EPM_Ranger",

//     "rhs_mag_30Rnd_556x45_M855A1_EPM_Ranger_Tracer_Red",

//     "rhs_mag_30Rnd_556x45_Mk318_SCAR",

//     "rhs_mag_30Rnd_556x45_Mk318_SCAR_Pull",

//     "rhs_mag_30Rnd_556x45_Mk318_SCAR_Ranger",

//     "rhs_mag_30Rnd_556x45_M855A1_PMAG",

//     "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red",

//     "rhs_mag_30Rnd_556x45_M855_PMAG",

//     "rhs_mag_30Rnd_556x45_M855_PMAG_Tracer_Red",

//     "rhs_mag_30Rnd_556x45_Mk318_PMAG",

//     "rhs_mag_30Rnd_556x45_Mk262_PMAG",

//     "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan",

//     "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan_Tracer_Red",

//     "rhs_mag_30Rnd_556x45_M855_PMAG_Tan",

//     "rhs_mag_30Rnd_556x45_M855_PMAG_Tan_Tracer_Red",

//     "rhs_mag_30Rnd_556x45_Mk318_PMAG_Tan",

//     "rhs_mag_30Rnd_556x45_Mk262_PMAG_Tan",

//     "ACE_30Rnd_556x45_Stanag_M995_AP_mag",

//     "ACE_30Rnd_556x45_Stanag_Mk262_mag",

//     "ACE_30Rnd_556x45_Stanag_Mk318_mag",

//     "ACE_30Rnd_556x45_Stanag_Tracer_Dim",

//     "rhs_mag_100Rnd_556x45_M855A1_cmag",

//     "rhs_mag_100Rnd_556x45_M855A1_cmag_mixed",

//     "rhs_mag_100Rnd_556x45_M855_cmag",

//     "rhs_mag_100Rnd_556x45_M855_cmag_mixed",

//     "rhs_mag_100Rnd_556x45_Mk318_cmag",

//     "rhs_mag_100Rnd_556x45_Mk262_cmag",

//     "10Rnd_93x64_DMR_05_Mag",

//     "1Rnd_HE_Grenade_shell",

//     "UGL_FlareWhite_F",

//     "UGL_FlareGreen_F",

//     "UGL_FlareRed_F",

//     "UGL_FlareYellow_F",

//     "UGL_FlareCIR_F",

//     "1Rnd_Smoke_Grenade_shell",

//     "1Rnd_SmokeRed_Grenade_shell",

//     "1Rnd_SmokeGreen_Grenade_shell",

//     "1Rnd_SmokeYellow_Grenade_shell",

//     "1Rnd_SmokePurple_Grenade_shell",

//     "1Rnd_SmokeBlue_Grenade_shell",

//     "1Rnd_SmokeOrange_Grenade_shell",

//     "ACE_HuntIR_M203",

//     "rhs_mag_M441_HE",

//     "rhs_mag_M433_HEDP",

//     "rhs_mag_M397_HET",

//     "rhs_mag_m576",

//     "rhs_mag_m4009",

//     "rhs_mag_M583A1_white",

//     "rhs_mag_M585_white",

//     "rhs_mag_m661_green",

//     "rhs_mag_m662_red",

//     "rhs_mag_M585_white_cluster",

//     "rhs_mag_M663_green_cluster",

//     "rhs_mag_M664_red_cluster",

//     "rhs_mag_m713_Red",

//     "rhs_mag_m714_White",

//     "rhs_mag_m715_Green",

//     "rhs_mag_m716_yellow",

//     "rhs_mag_M781_Practice",

//     "ACE_40mm_Flare_white",

//     "ACE_40mm_Flare_red",

//     "ACE_40mm_Flare_green",

//     "ACE_40mm_Flare_ir",

//     "200Rnd_556x45_Box_F",

//     "200Rnd_556x45_Box_Red_F",

//     "200Rnd_556x45_Box_Tracer_F",

//     "200Rnd_556x45_Box_Tracer_Red_F",

//     "rhsusf_200Rnd_556x45_box",

//     "rhsusf_200rnd_556x45_mixed_box",

//     "rhsusf_200rnd_556x45_M855_box",

//     "rhsusf_200rnd_556x45_M855_mixed_box",

//     "rhsusf_200Rnd_556x45_soft_pouch",

//     "rhsusf_200Rnd_556x45_mixed_soft_pouch",

//     "rhsusf_200Rnd_556x45_soft_pouch_ucp",

//     "rhsusf_200Rnd_556x45_mixed_soft_pouch_ucp",

//     "rhsusf_200Rnd_556x45_soft_pouch_coyote",

//     "rhsusf_200Rnd_556x45_mixed_soft_pouch_coyote",

//     "rhsusf_200Rnd_556x45_M855_soft_pouch",

//     "rhsusf_200Rnd_556x45_M855_mixed_soft_pouch",

//     "rhsusf_200Rnd_556x45_M855_soft_pouch_ucp",

//     "rhsusf_200Rnd_556x45_M855_mixed_soft_pouch_ucp",

//     "rhsusf_200Rnd_556x45_M855_soft_pouch_coyote",

//     "rhsusf_200Rnd_556x45_M855_mixed_soft_pouch_coyote",

//     "rhsusf_100Rnd_556x45_soft_pouch",

//     "rhsusf_100Rnd_556x45_mixed_soft_pouch",

//     "rhsusf_100Rnd_556x45_soft_pouch_ucp",

//     "rhsusf_100Rnd_556x45_mixed_soft_pouch_ucp",

//     "rhsusf_100Rnd_556x45_soft_pouch_coyote",

//     "rhsusf_100Rnd_556x45_mixed_soft_pouch_coyote",

//     "rhsusf_100Rnd_556x45_M855_soft_pouch",

//     "rhsusf_100Rnd_556x45_M855_mixed_soft_pouch",

//     "rhsusf_100Rnd_556x45_M855_soft_pouch_ucp",

//     "rhsusf_100Rnd_556x45_M855_mixed_soft_pouch_ucp",

//     "rhsusf_100Rnd_556x45_M855_soft_pouch_coyote",

//     "rhsusf_100Rnd_556x45_M855_mixed_soft_pouch_coyote",

//     "rhsusf_100Rnd_556x45_M995_soft_pouch",

//     "rhsusf_100Rnd_556x45_M995_soft_pouch_ucp",

//     "rhsusf_100Rnd_556x45_M995_soft_pouch_coyote",

//     "rhsusf_100Rnd_556x45_M200_soft_pouch",

//     "rhsusf_100Rnd_556x45_M200_soft_pouch_ucp",

//     "rhsusf_100Rnd_556x45_M200_soft_pouch_coyote",

//     "5Rnd_127x108_Mag",

//     "5Rnd_127x108_APDS_Mag",

//     "ACE_5Rnd_127x99_Mag",

//     "ACE_5Rnd_127x99_API_Mag",

//     "ACE_5Rnd_127x99_AMAX_Mag",

//     "150Rnd_93x64_Mag",

//     "150Rnd_556x45_Drum_Mag_F",

//     "150Rnd_556x45_Drum_Mag_Tracer_F",

//     "150Rnd_556x45_Drum_Sand_Mag_F",

//     "150Rnd_556x45_Drum_Sand_Mag_Tracer_F",

//     "150Rnd_556x45_Drum_Green_Mag_F",

//     "150Rnd_556x45_Drum_Green_Mag_Tracer_F",

//     "20Rnd_762x51_Mag",

//     "ACE_20Rnd_762x51_Mag_Tracer",

//     "ACE_20Rnd_762x51_Mag_Tracer_Dim",

//     "ACE_20Rnd_762x51_Mag_SD",

//     "ACE_10Rnd_762x51_Mag_Tracer",

//     "ACE_10Rnd_762x51_Mag_Tracer_Dim",

//     "ACE_10Rnd_762x51_Mag_SD",

//     "ACE_10Rnd_762x51_M118LR_Mag",

//     "ACE_10Rnd_762x51_Mk316_Mod_0_Mag",

//     "ACE_10Rnd_762x51_Mk319_Mod_0_Mag",

//     "ACE_10Rnd_762x51_M993_AP_Mag",

//     "ACE_20Rnd_762x51_M118LR_Mag",

//     "ACE_20Rnd_762x51_Mk316_Mod_0_Mag",

//     "ACE_20Rnd_762x51_Mk319_Mod_0_Mag",

//     "ACE_20Rnd_762x51_M993_AP_Mag",

//     "30Rnd_65x39_caseless_green",

//     "30Rnd_65x39_caseless_green_mag_Tracer",

//     "ACE_30Rnd_65x39_caseless_green_mag_Tracer_Dim",

//     "2Rnd_12Gauge_Pellets",

//     "2Rnd_12Gauge_Slug",

//     "ACE_2Rnd_12Gauge_Pellets_No0_Buck",

//     "ACE_2Rnd_12Gauge_Pellets_No1_Buck",

//     "ACE_2Rnd_12Gauge_Pellets_No2_Buck",

//     "ACE_2Rnd_12Gauge_Pellets_No3_Buck",

//     "ACE_2Rnd_12Gauge_Pellets_No4_Buck",

//     "ACE_2Rnd_12Gauge_Pellets_No4_Bird",

//     "130Rnd_338_Mag",

//     "rhsusf_mag_10Rnd_STD_50BMG_M33",

//     "rhsusf_mag_10Rnd_STD_50BMG_mk211",

//     "ACE_10Rnd_127x99_Mag",

//     "ACE_10Rnd_127x99_API_Mag",

//     "ACE_10Rnd_127x99_AMAX_Mag",

//     "rhsusf_20Rnd_762x51_m80_Mag",

//     "rhsusf_20Rnd_762x51_m118_special_Mag",

//     "rhsusf_20Rnd_762x51_m993_Mag",

//     "rhsusf_20Rnd_762x51_m62_Mag",

//     "10Rnd_Mk14_762x51_Mag",

//     "7Rnd_408_Mag",

//     "ACE_7Rnd_408_305gr_Mag",

//     "rhsusf_5Rnd_300winmag_xm2010",

//     "rhsusf_5Rnd_762x51_m118_special_Mag",

//     "rhsusf_5Rnd_762x51_m993_Mag",

//     "rhsusf_5Rnd_762x51_m62_Mag",

//     "rhsusf_100Rnd_762x51",

//     "rhsusf_100Rnd_762x51_m61_ap",

//     "rhsusf_100Rnd_762x51_m62_tracer",

//     "rhsusf_100Rnd_762x51_m80a1epr",

//     "rhsusf_100Rnd_762x51_m82_blank",

//     "rhsusf_50Rnd_762x51",

//     "rhsusf_50Rnd_762x51_m61_ap",

//     "rhsusf_50Rnd_762x51_m62_tracer",

//     "rhsusf_50Rnd_762x51_m80a1epr",

//     "rhsusf_50Rnd_762x51_m82_blank",

//     "rhsusf_50Rnd_762x51_m993",

//     "rhsusf_100Rnd_762x51_m993",

//     "150Rnd_762x51_Box",

//     "150Rnd_762x51_Box_Tracer",

//     "rhsusf_mag_6Rnd_M441_HE",

//     "rhsusf_mag_6Rnd_M433_HEDP",

//     "rhsusf_mag_6Rnd_M397_HET",

//     "rhsusf_mag_6Rnd_M576_Buckshot",

//     "rhsusf_mag_6Rnd_m4009",

//     "rhsusf_mag_6Rnd_M583A1_white",

//     "rhsusf_mag_6Rnd_m661_green",

//     "rhsusf_mag_6Rnd_m662_red",

//     "rhsusf_mag_6Rnd_M713_red",

//     "rhsusf_mag_6Rnd_M714_white",

//     "rhsusf_mag_6Rnd_M715_green",

//     "rhsusf_mag_6Rnd_M716_yellow",

//     "rhsusf_mag_6Rnd_M781_Practice",

//     "rhsusf_mag_6Rnd_M585_white",

//     "rhsusf_5Rnd_762x51_AICS_m118_special_Mag",

//     "rhsusf_5Rnd_762x51_AICS_m993_Mag",

//     "rhsusf_5Rnd_762x51_AICS_m62_Mag",

//     "rhsusf_10Rnd_762x51_m118_special_Mag",

//     "rhsusf_10Rnd_762x51_m993_Mag",

//     "rhsusf_10Rnd_762x51_m62_Mag",

//     "rhsusf_8Rnd_00Buck",

//     "rhsusf_8Rnd_doomsday_Buck",

//     "rhsusf_8Rnd_Slug",

//     "rhsusf_8Rnd_HE",

//     "rhsusf_8Rnd_FRAG",

//     "rhsusf_5Rnd_00Buck",

//     "rhsusf_5Rnd_Slug",

//     "rhsusf_5Rnd_HE",

//     "rhsusf_5Rnd_FRAG",

//     "rhsusf_5Rnd_doomsday_Buck",

//     "rhs_mag_fakeMuzzle1",

//     "rhsusf_20Rnd_762x51_SR25_m118_special_Mag",

//     "rhsusf_20Rnd_762x51_SR25_mk316_special_Mag",

//     "rhsusf_20Rnd_762x51_SR25_m993_Mag",

//     "rhsusf_20Rnd_762x51_SR25_m62_Mag",

//     "rhs_mag_20Rnd_SCAR_762x51_m80_ball",

//     "rhs_mag_20Rnd_SCAR_762x51_m61_ap",

//     "rhs_mag_20Rnd_SCAR_762x51_m62_tracer",

//     "rhs_mag_20Rnd_SCAR_762x51_m80a1_epr",

//     "rhs_mag_20Rnd_SCAR_762x51_m118_special",

//     "rhs_mag_20Rnd_SCAR_762x51_mk316_special",

//     "rhs_mag_fold_stock",

//     "30Rnd_9x21_Mag_SMG_02",

//     "30Rnd_9x21_Mag_SMG_02_Tracer_Red",

//     "30Rnd_9x21_Mag_SMG_02_Tracer_Yellow",

//     "30Rnd_9x21_Mag_SMG_02_Tracer_Green",

//     "rhsusf_mag_40Rnd_46x30_FMJ",

//     "rhsusf_mag_40Rnd_46x30_JHP",

//     "rhsusf_mag_40Rnd_46x30_AP",

//     "30Rnd_65x39_caseless_msbs_mag",

//     "30Rnd_65x39_caseless_msbs_mag_Tracer",

//     "ACE_30Rnd_65_Creedmor_msbs_mag",

//     "ACE_30Rnd_65x47_Scenar_msbs_mag",

//     "6Rnd_12Gauge_Pellets",

//     "6Rnd_12Gauge_Slug",

//     "ACE_6Rnd_12Gauge_Pellets_No0_Buck",

//     "ACE_6Rnd_12Gauge_Pellets_No1_Buck",

//     "ACE_6Rnd_12Gauge_Pellets_No2_Buck",

//     "ACE_6Rnd_12Gauge_Pellets_No3_Buck",

//     "ACE_6Rnd_12Gauge_Pellets_No4_Buck",

//     "ACE_6Rnd_12Gauge_Pellets_No4_Bird",

//     "30Rnd_65x39_caseless_mag",

//     "30Rnd_65x39_caseless_khaki_mag",

//     "30Rnd_65x39_caseless_black_mag",

//     "30Rnd_65x39_caseless_mag_Tracer",

//     "30Rnd_65x39_caseless_khaki_mag_Tracer",

//     "30Rnd_65x39_caseless_black_mag_Tracer",

//     "ACE_30Rnd_65x39_caseless_mag_Tracer_Dim",

//     "100Rnd_65x39_caseless_mag",

//     "100Rnd_65x39_caseless_khaki_mag",

//     "100Rnd_65x39_caseless_black_mag",

//     "100Rnd_65x39_caseless_mag_Tracer",

//     "100Rnd_65x39_caseless_khaki_mag_tracer",

//     "100Rnd_65x39_caseless_black_mag_tracer",

//     "ACE_100Rnd_65x39_caseless_mag_Tracer_Dim",

//     "3Rnd_HE_Grenade_shell",

//     "3Rnd_UGL_FlareWhite_F",

//     "3Rnd_UGL_FlareGreen_F",

//     "3Rnd_UGL_FlareRed_F",

//     "3Rnd_UGL_FlareYellow_F",

//     "3Rnd_UGL_FlareCIR_F",

//     "3Rnd_Smoke_Grenade_shell",

//     "3Rnd_SmokeRed_Grenade_shell",

//     "3Rnd_SmokeGreen_Grenade_shell",

//     "3Rnd_SmokeYellow_Grenade_shell",

//     "3Rnd_SmokePurple_Grenade_shell",

//     "3Rnd_SmokeBlue_Grenade_shell",

//     "3Rnd_SmokeOrange_Grenade_shell",

//     "ACE_30Rnd_65_Creedmor_mag",

//     "ACE_30Rnd_65x47_Scenar_mag",

//     "ACE_30Rnd_65_Creedmor_black_mag",

//     "ACE_30Rnd_65_Creedmor_khaki_mag",

//     "ACE_30Rnd_65x47_Scenar_black_mag",

//     "ACE_30Rnd_65x47_Scenar_khaki_mag",

//     "150Rnd_762x54_Box",

//     "150Rnd_762x54_Box_Tracer",

//     "10Rnd_338_Mag",

//     "ACE_10Rnd_338_300gr_HPBT_Mag",

//     "ACE_10Rnd_338_API526_Mag",

//     "ACE_20Rnd_762x67_Mk248_Mod_0_Mag",

//     "ACE_20Rnd_762x67_Mk248_Mod_1_Mag",

//     "ACE_20Rnd_762x67_Berger_Hybrid_OTM_Mag",

//     "ACE_10Rnd_762x67_Mk248_Mod_0_Mag",

//     "ACE_10Rnd_762x67_Mk248_Mod_1_Mag",

//     "ACE_10Rnd_762x67_Berger_Hybrid_OTM_Mag",

//     "50Rnd_570x28_SMG_03",

//     "rhs_100Rnd_762x54mmR",

//     "rhs_100Rnd_762x54mmR_green",

//     "rhs_100Rnd_762x54mmR_7N13",

//     "rhs_100Rnd_762x54mmR_7N26",

//     "rhs_100Rnd_762x54mmR_7BZ3",

//     "rhs_30Rnd_762x39mm_polymer",

//     "30Rnd_762x39_Mag_F",

//     "30Rnd_762x39_Mag_Green_F",

//     "30Rnd_762x39_Mag_Tracer_F",

//     "30Rnd_762x39_Mag_Tracer_Green_F",

//     "30Rnd_762x39_AK12_Mag_F",

//     "30Rnd_762x39_AK12_Mag_Tracer_F",

//     "75Rnd_762x39_Mag_F",

//     "75Rnd_762x39_Mag_Tracer_F",

//     "30rnd_762x39_AK12_Lush_Mag_F",

//     "30rnd_762x39_AK12_Lush_Mag_Tracer_F",

//     "30rnd_762x39_AK12_Arid_Mag_F",

//     "30rnd_762x39_AK12_Arid_Mag_Tracer_F",

//     "75rnd_762x39_AK12_Mag_F",

//     "75rnd_762x39_AK12_Mag_Tracer_F",

//     "75rnd_762x39_AK12_Lush_Mag_F",

//     "75rnd_762x39_AK12_Lush_Mag_Tracer_F",

//     "75rnd_762x39_AK12_Arid_Mag_F",

//     "75rnd_762x39_AK12_Arid_Mag_Tracer_F",

//     "rhs_30Rnd_762x39mm",

//     "rhs_30Rnd_762x39mm_tracer",

//     "rhs_30Rnd_762x39mm_89",

//     "rhs_30Rnd_762x39mm_U",

//     "rhs_30Rnd_762x39mm_bakelite",

//     "rhs_30Rnd_762x39mm_bakelite_tracer",

//     "rhs_30Rnd_762x39mm_bakelite_89",

//     "rhs_30Rnd_762x39mm_bakelite_U",

//     "rhs_30Rnd_762x39mm_polymer_tracer",

//     "rhs_30Rnd_762x39mm_polymer_89",

//     "rhs_30Rnd_762x39mm_polymer_U",

//     "rhs_10Rnd_762x39mm",

//     "rhs_10Rnd_762x39mm_tracer",

//     "rhs_10Rnd_762x39mm_89",

//     "rhs_10Rnd_762x39mm_U",

//     "rhs_75Rnd_762x39mm",

//     "rhs_75Rnd_762x39mm_tracer",

//     "rhs_75Rnd_762x39mm_89",

//     "rhs_VOG25",

//     "rhs_VOG25P",

//     "rhs_VG40TB",

//     "rhs_VG40SZ",

//     "rhs_VG40OP_white",

//     "rhs_VG40OP_green",

//     "rhs_VG40OP_red",

//     "rhs_GRD40_White",

//     "rhs_GRD40_Green",

//     "rhs_GRD40_Red",

//     "rhs_VG40MD_White",

//     "rhs_VG40MD_Green",

//     "rhs_VG40MD_Red",

//     "rhs_GDM40",

//     "rhs_VG40MD",

//     "rhs_30Rnd_545x39_7N10_AK",

//     "rhs_30Rnd_545x39_7N10_plum_AK",

//     "rhs_30Rnd_545x39_7N10_desert_AK",

//     "rhs_30Rnd_545x39_7N10_camo_AK",

//     "30Rnd_545x39_Mag_F",

//     "30Rnd_545x39_Mag_Green_F",

//     "30Rnd_545x39_Mag_Tracer_F",

//     "30Rnd_545x39_Mag_Tracer_Green_F",

//     "rhs_30Rnd_545x39_AK",

//     "rhs_30Rnd_545x39_7N6_AK",

//     "rhs_30Rnd_545x39_AK_no_tracers",

//     "rhs_30Rnd_545x39_7N6_green_AK",

//     "rhs_30Rnd_545x39_AK_green",

//     "rhs_30Rnd_545x39_AK_plum_green",

//     "rhs_30Rnd_545x39_7U1_AK",

//     "rhs_30Rnd_545x39_7N6M_AK",

//     "rhs_30Rnd_545x39_7N6M_green_AK",

//     "rhs_30Rnd_545x39_7N6M_plum_AK",

//     "rhs_30Rnd_545x39_7N22_AK",

//     "rhs_30Rnd_545x39_7N22_plum_AK",

//     "rhs_30Rnd_545x39_7N22_camo_AK",

//     "rhs_30Rnd_545x39_7N22_desert_AK",

//     "rhs_30Rnd_545x39_7N10_2mag_AK",

//     "rhs_30Rnd_545x39_7N10_2mag_plum_AK",

//     "rhs_30Rnd_545x39_7N10_2mag_camo_AK",

//     "rhs_30Rnd_545x39_7N10_2mag_desert_AK",

//     "rhs_45Rnd_545X39_AK",

//     "rhs_45Rnd_545X39_7N6_AK",

//     "rhs_45Rnd_545X39_7N6M_AK",

//     "rhs_45Rnd_545X39_7N10_AK",

//     "rhs_45Rnd_545X39_7N22_AK",

//     "rhs_45Rnd_545X39_AK_Green",

//     "rhs_45Rnd_545X39_7U1_AK",

//     "rhs_60Rnd_545X39_7N10_AK",

//     "rhs_60Rnd_545X39_7N22_AK",

//     "rhs_60Rnd_545X39_AK_Green",

//     "rhs_60Rnd_545X39_7U1_AK",

//     "rhs_20rnd_9x39mm_SP5",

//     "rhs_20rnd_9x39mm_SP6",

//     "rhs_10rnd_9x39mm_SP5",

//     "rhs_10rnd_9x39mm_SP6",

//     "rhs_mag_9x19mm_7n21_20",

//     "rhs_mag_9x19mm_7n31_20",

//     "rhs_mag_9x19mm_7n21_44",

//     "rhs_mag_9x19mm_7n31_44",

//     "20Rnd_650x39_Cased_Mag_F",

//     "ACE_20Rnd_65x47_Scenar_mag",

//     "ACE_20Rnd_65_Creedmor_mag",

//     "ACE_10Rnd_580x42_DBP88_Mag",

//     "30Rnd_580x42_Mag_F",

//     "30Rnd_580x42_Mag_Tracer_F",

//     "100Rnd_580x42_Mag_F",

//     "100Rnd_580x42_Mag_Tracer_F",

//     "100Rnd_580x42_hex_Mag_F",

//     "100Rnd_580x42_hex_Mag_Tracer_F",

//     "100Rnd_580x42_ghex_Mag_F",

//     "100Rnd_580x42_ghex_Mag_Tracer_F",

//     "20Rnd_556x45_UW_mag",

//     "200Rnd_65x39_cased_Box",

//     "200Rnd_65x39_cased_Box_Tracer",

//     "200Rnd_65x39_cased_Box_Red",

//     "200Rnd_65x39_cased_Box_Tracer_Red",

//     "ACE_200Rnd_65x39_cased_Box_Tracer_Dim",

//     "rhs_10Rnd_762x54mmR_7N1",

//     "rhs_10Rnd_762x54mmR_7N14",

//     "10Rnd_762x54_Mag",

//     "ACE_10Rnd_762x54_Tracer_mag",

//     "rhs_5Rnd_338lapua_t5000",

//     "10Rnd_50BW_Mag_F",

//     "30Rnd_45ACP_Mag_SMG_01",

//     "30Rnd_45ACP_Mag_SMG_01_Tracer_Green",

//     "30Rnd_45ACP_Mag_SMG_01_Tracer_Red",

//     "30Rnd_45ACP_Mag_SMG_01_Tracer_Yellow",

//     "rhs_mag_9k38_rocket",

//     "Titan_AA",

//     "rhs_fgm148_magazine_AT",

//     "rhs_fgm148_magazine_AT_empty",

//     "rhs_fim92_mag",

//     "rhs_m136_mag",

//     "rhs_m136_hedp_mag",

//     "rhs_m136_hp_mag",

//     "rhs_mag_maaws_HEAT",

//     "rhs_mag_maaws_HEDP",

//     "rhs_mag_maaws_HE",

//     "MRAWS_HEAT_F",

//     "MRAWS_HE_F",

//     "rhs_m72a7_mag",

//     "MRAWS_HEAT55_F",

//     "Vorona_HEAT",

//     "Vorona_HE",

//     "rhs_mag_smaw_HEAA",

//     "rhs_mag_smaw_HEDP",

//     "rhs_mag_smaw_SR",

//     "CBA_FakeLauncherMagazine",

//     "rhs_rpg18_mag",

//     "rhs_rpg26_mag",

//     "RPG32_F",

//     "RPG32_HE_F",

//     "RPG7_F",

//     "rhs_rpg7_PG7V_mag",

//     "rhs_rpg7_PG7VM_mag",

//     "rhs_rpg7_PG7VS_mag",

//     "rhs_rpg7_PG7VL_mag",

//     "rhs_rpg7_PG7VR_mag",

//     "rhs_rpg7_OG7V_mag",

//     "rhs_rpg7_TBG7V_mag",

//     "rhs_rpg7_type69_airburst_mag",

//     "rhs_rshg2_mag",

//     "rhs_18rnd_9x21mm_7N28",

//     "rhs_18rnd_9x21mm_7N29",

//     "rhs_18rnd_9x21mm_7BT3",

//     "rhs_mag_9x18_8_57N181S",

//     "6Rnd_45ACP_Cylinder",

//     "9Rnd_45ACP_Mag",

//     "rhsusf_mag_7x45acp_MHP",

//     "11Rnd_45ACP_Mag",

//     "rhsusf_mag_17Rnd_9x19_JHP",

//     "rhsusf_mag_17Rnd_9x19_FMJ",

//     "rhsusf_mag_15Rnd_9x19_JHP",

//     "rhsusf_mag_15Rnd_9x19_FMJ",

//     "FakeMagazine",

//     "10Rnd_9x21_Mag",

//     "rhs_mag_9x19_17",

//     "rhs_mag_9x19_7n31_17",

//     "rhs_mag_rsp30_white",

//     "rhs_mag_rsp30_green",

//     "rhs_mag_rsp30_red",

//     "ESD_01_DummyMagazine_1",

//     "ESD_01_DummyMagazine_2",

//     "ESD_01_DummyMagazine_3",

//     "ESD_01_DummyMagazine_4",

//     "ESD_01_DummyMagazine_5",

//     "ESD_01_DummyMagazine_6",

//     "ESD_01_DummyMagazine_7",

//     "ESD_01_DummyMagazine_8",

//     "ESD_01_DummyMagazine_9",

//     "ESD_01_DummyMagazine_10",

//     "6Rnd_GreenSignal_F",

//     "6Rnd_RedSignal_F",

//     "rhs_6b26_green",

//     "rhs_6b26_bala_green",

//     "rhs_6b26_ess_green",

//     "rhs_6b26_ess_bala_green",

//     "rhs_6b26_digi",

//     "rhs_6b26_digi_bala",

//     "rhs_6b26_digi_ess",

//     "rhs_6b26_digi_ess_bala",

//     "rhs_6b26",

//     "rhs_6b26_bala",

//     "rhs_6b26_ess",

//     "rhs_6b27m_green",

//     "rhs_6b27m_green_bala",

//     "rhs_6b27m_green_ess",

//     "rhs_6b27m_green_ess_bala",

//     "rhs_6b27m_digi",

//     "rhs_6b27m_digi_bala",

//     "rhs_6b27m_digi_ess",

//     "rhs_6b27m_digi_ess_bala",

//     "rhs_6b27m",

//     "rhs_6b27m_bala",

//     "rhs_6b27m_ess",

//     "rhs_6b27m_ess_bala",

//     "rhs_6b27m_ml",

//     "rhs_6b27m_ml_bala",

//     "rhs_6b27m_ml_ess",

//     "rhs_6b27m_ML_ess_bala",

//     "rhs_6b28_green",

//     "rhs_6b28_green_bala",

//     "rhs_6b28_green_ess",

//     "rhs_6b28_green_ess_bala",

//     "rhs_6b26_ess_bala",

//     "rhs_6b28",

//     "rhs_6b28_bala",

//     "rhs_6b28_ess",

//     "rhs_6b28_ess_bala",

//     "rhs_6b28_flora",

//     "rhs_6b28_flora_bala",

//     "rhs_6b28_flora_ess",

//     "rhs_6b28_flora_ess_bala",

//     "rhs_6b47_bare",

//     "rhs_6b47_6m2",

//     "rhs_6b47_6m2_1",

//     "rhs_6b47_bala",

//     "rhs_6b47_bare_d",

//     "rhs_6b47_emr",

//     "rhs_6b47_emr_1",

//     "rhs_6b47_emr_2",

//     "rhs_6b47_6B50",

//     "rhs_6b47_ess",

//     "rhs_6b47_ess_bala",

//     "rhs_6b48",

//     "rhs_6b7_1m",

//     "rhs_6b7_1m_bala1",

//     "rhs_6b7_1m_bala2",

//     "rhs_6b7_1m_emr",

//     "rhs_6b7_1m_bala1_emr",

//     "rhs_6b7_1m_bala2_emr",

//     "rhs_6b7_1m_emr_ess",

//     "rhs_6b7_1m_emr_ess_bala",

//     "rhs_6b7_1m_ess",

//     "rhs_6b47",

//     "rhs_6b7_1m_ess_bala",

//     "rhs_6b7_1m_flora",

//     "rhs_6b7_1m_bala1_flora",

//     "rhs_6b7_1m_bala2_flora",

//     "rhs_6b7_1m_flora_ns3",

//     "rhs_6b7_1m_olive",

//     "rhs_6b7_1m_bala1_olive",

//     "rhs_6b7_1m_bala2_olive",

//     "rhs_6m2",

//     "rhs_6m2_1",

//     "rhsusf_ach_bare",

//     "rhsusf_ach_bare_des",

//     "rhsusf_ach_bare_des_ess",

//     "rhsusf_ach_bare_des_headset",

//     "rhsusf_ach_bare_des_headset_ess",

//     "rhsusf_ach_bare_ess",

//     "rhsusf_ach_bare_headset",

//     "rhsusf_ach_bare_headset_ess",

//     "rhsusf_ach_bare_semi",

//     "rhsusf_ach_bare_semi_ess",

//     "rhsusf_ach_bare_semi_headset",

//     "rhsusf_ach_bare_semi_headset_ess",

//     "rhsusf_ach_bare_tan",

//     "rhsusf_ach_bare_tan_ess",

//     "rhsusf_ach_bare_tan_headset",

//     "rhsusf_ach_bare_tan_headset_ess",

//     "rhsusf_ach_bare_wood",

//     "rhsusf_ach_bare_wood_ess",

//     "rhsusf_ach_bare_wood_headset",

//     "rhsusf_ach_bare_wood_headset_ess",

//     "rhsusf_ach_helmet_DCU",

//     "rhsusf_ach_helmet_DCU_early",

//     "rhsusf_ach_helmet_DCU_early_rhino",

//     "rhsusf_ach_helmet_M81",

//     "rhsusf_ach_helmet_ocp_alt",

//     "rhsusf_ach_helmet_ESS_ocp",

//     "rhsusf_ach_helmet_ESS_ocp_alt",

//     "rhsusf_ach_helmet_headset_ocp",

//     "rhsusf_ach_helmet_headset_ocp_alt",

//     "rhsusf_ach_helmet_headset_ess_ocp",

//     "rhsusf_ach_helmet_headset_ess_ocp_alt",

//     "rhsusf_ach_helmet_camo_ocp",

//     "rhsusf_ach_helmet_ocp_norotos",

//     "rhsusf_ach_helmet_ucp",

//     "rhsusf_ach_helmet_ucp_alt",

//     "rhsusf_ach_helmet_ESS_ucp",

//     "rhsusf_ach_helmet_ESS_ucp_alt",

//     "rhsusf_ach_helmet_headset_ucp",

//     "rhsusf_ach_helmet_headset_ucp_alt",

//     "rhsusf_ach_helmet_headset_ess_ucp",

//     "rhsusf_ach_helmet_headset_ess_ucp_alt",

//     "rhsusf_ach_helmet_ucp_norotos",

//     "rhsusf_cvc_green_helmet",

//     "rhsusf_cvc_green_alt_helmet",

//     "rhsusf_cvc_green_ess",

//     "rhsusf_cvc_helmet",

//     "rhsusf_cvc_alt_helmet",

//     "rhsusf_cvc_ess",

//     "rhs_altyn_novisor",

//     "rhs_altyn_novisor_bala",

//     "rhs_altyn_novisor_ess",

//     "rhs_altyn_novisor_ess_bala",

//     "rhs_altyn_visordown",

//     "rhs_altyn",

//     "rhs_altyn_bala",

//     "H_Bandanna_gry",

//     "H_Bandanna_blu",

//     "H_Bandanna_cbr",

//     "H_Bandanna_khk_hs",

//     "H_Bandanna_khk",

//     "H_Bandanna_mcamo",

//     "rhsusf_ach_helmet_ocp",

//     "H_Bandanna_sgg",

//     "H_Bandanna_sand",

//     "H_Bandanna_surfer",

//     "H_Bandanna_surfer_blk",

//     "H_Bandanna_camo",

//     "H_Bandanna_surfer_grn",

//     "H_PASGT_basic_black_F",

//     "H_PASGT_basic_blue_F",

//     "H_PASGT_basic_olive_F",

//     "H_PASGT_basic_white_F",

//     "rhs_beanie_green",

//     "H_Watchcap_blk",

//     "H_Watchcap_cbr",

//     "rhs_beanie",

//     "H_Watchcap_camo",

//     "H_Watchcap_khk",

//     "H_Beret_blk",

//     "H_Beret_gen_F",

//     "rhs_beret_mp2",

//     "rhs_beret_mp1",

//     "rhs_beret_mvd",

//     "rhs_beret_omon",

//     "H_Beret_CSAT_01_F",

//     "rhs_beret_vdv3",

//     "rhs_beret_vdv_early",

//     "rhs_beret_vdv1",

//     "rhs_beret_vdv2",

//     "rhs_beret_milp",

//     "H_Beret_EAF_01_F",

//     "H_Beret_02",

//     "H_Beret_Colonel",

//     "rhs_Booniehat_digi",

//     "rhs_Booniehat_flora",

//     "H_Booniehat_mgrn",

//     "H_Booniehat_khk_hs",

//     "H_Booniehat_khk",

//     "H_Booniehat_mcamo",

//     "H_Booniehat_oli",

//     "H_Booniehat_tan",

//     "H_Booniehat_taiga",

//     "H_Booniehat_tna_F",

//     "H_Booniehat_wdl",

//     "H_Booniehat_dgtl",

//     "H_Booniehat_eaf",

//     "rhs_Booniehat_m81",

//     "rhs_booniehat2_marpatd",

//     "rhs_booniehat2_marpatwd",

//     "rhs_Booniehat_ocp",

//     "rhs_Booniehat_ucp",

//     "rhsusf_Bowman",

//     "rhsusf_bowman_cap",

//     "H_Cap_grn_BI",

//     "H_Cap_blk",

//     "H_Cap_Black_IDAP_F",

//     "H_Cap_blu",

//     "H_Cap_blk_CMMG",

//     "H_Cap_grn",

//     "H_Cap_blk_ION",

//     "H_Cap_oli",

//     "H_Cap_oli_hs",

//     "H_Cap_Orange_IDAP_F",

//     "H_Cap_police",

//     "H_Cap_press",

//     "H_Cap_red",

//     "H_Cap_surfer",

//     "H_Cap_tan",

//     "H_Cap_khaki_specops_UK",

//     "H_Cap_usblack",

//     "H_Cap_tan_specops_US",

//     "H_Cap_White_IDAP_F",

//     "H_Cap_blk_Raven",

//     "H_Cap_brn_SPECOPS",

//     "rhs_xmas_antlers",

//     "rhs_cossack_visor_cap",

//     "rhs_cossack_visor_cap_tan",

//     "rhs_cossack_papakha",

//     "H_EarProtectors_black_F",

//     "H_EarProtectors_orange_F",

//     "H_EarProtectors_red_F",

//     "H_EarProtectors_white_F",

//     "H_EarProtectors_yellow_F",

//     "H_HelmetSpecB",

//     "H_HelmetSpecB_blk",

//     "H_HelmetSpecB_paint2",

//     "H_HelmetSpecB_paint1",

//     "H_HelmetSpecB_sand",

//     "H_HelmetSpecB_snakeskin",

//     "H_HelmetB_Enh_tna_F",

//     "H_HelmetSpecB_wdl",

//     "rhsusf_opscore_aor1",

//     "rhsusf_opscore_aor1_pelt",

//     "rhsusf_opscore_aor1_pelt_nsw",

//     "rhsusf_opscore_aor2",

//     "rhsusf_opscore_aor2_pelt",

//     "rhsusf_opscore_bk_pelt",

//     "rhsusf_opscore_mc_cover",

//     "rhsusf_opscore_paint",

//     "rhsusf_opscore_mc_pelt_nsw",

//     "rhsusf_opscore_mc_cover_pelt_cam",

//     "rhsusf_opscore_mc_cover_pelt",

//     "rhsusf_opscore_fg_pelt_nsw",

//     "rhsusf_opscore_fg_pelt_cam",

//     "rhsusf_opscore_fg_pelt",

//     "rhsusf_opscore_fg",

//     "rhsusf_opscore_coy_cover_pelt",

//     "rhsusf_opscore_coy_cover",

//     "rhsusf_opscore_bk",

//     "rhsusf_opscore_aor2_pelt_nsw",

//     "rhsusf_opscore_mc_cover_pelt_nsw",

//     "rhsusf_opscore_mc",

//     "rhsusf_opscore_mc_pelt",

//     "rhsusf_opscore_paint_pelt",

//     "rhsusf_opscore_paint_pelt_nsw",

//     "rhsusf_opscore_paint_pelt_nsw_cam",

//     "rhsusf_opscore_rg_cover",

//     "rhsusf_opscore_rg_cover_pelt",

//     "rhsusf_opscore_ut",

//     "rhsusf_opscore_ut_pelt_cam",

//     "rhsusf_opscore_ut_pelt_nsw",

//     "rhsusf_opscore_ut_pelt_nsw_cam",

//     "rhsusf_opscore_mar_fg",

//     "rhsusf_opscore_mar_fg_pelt",

//     "rhsusf_opscore_mar_ut",

//     "rhsusf_opscore_mar_ut_pelt",

//     "rhsusf_opscore_ut_pelt",

//     "rhs_fieldcap",

//     "rhs_fieldcap_helm_digi",

//     "rhs_fieldcap_helm",

//     "rhs_fieldcap_digi",

//     "rhs_fieldcap_digi2",

//     "rhs_fieldcap_izlom",

//     "rhs_fieldcap_helm_ml",

//     "rhs_fieldcap_m88",

//     "rhs_fieldcap_m88_back",

//     "rhs_fieldcap_m88_grey",

//     "rhs_fieldcap_m88_klmk",

//     "rhs_fieldcap_m88_klmk_back",

//     "rhs_fieldcap_m88_moldovan_ttsko_blue",

//     "rhs_fieldcap_m88_grey_back",

//     "rhs_fieldcap_m88_moldovan_ttsko_blue_back",

//     "rhs_fieldcap_m88_moldovan_ttsko_cold",

//     "rhs_fieldcap_m88_moldovan_ttsko_cold_back",

//     "rhs_fieldcap_m88_moldovan_ttsko_desat",

//     "rhs_fieldcap_m88_moldovan_ttsko_desat_back",

//     "rhs_fieldcap_m88_moldovan_ttsko_hot",

//     "rhs_fieldcap_m88_moldovan_ttsko_hot_back",

//     "rhs_fieldcap_m88_ttsko_alt",

//     "rhs_fieldcap_m88_ttsko_alt_back",

//     "rhs_fieldcap_m88_ttsko_vdv",

//     "rhs_fieldcap_m88_ttsko_vdv_back",

//     "rhs_fieldcap_m88_ttsko",

//     "rhs_fieldcap_m88_ttsko_back",

//     "rhs_fieldcap_m88_vsr_2",

//     "rhs_fieldcap_m88_vsr",

//     "rhs_fieldcap_m88_vsr_back",

//     "rhs_fieldcap_m88_woodland",

//     "rhs_fieldcap_m88_vsr_2_back",

//     "rhs_fieldcap_m88_woodland_back",

//     "rhs_fieldcap_ml",

//     "rhs_fieldcap_early",

//     "rhs_fieldcap_vsr",

//     "rhs_gssh18",

//     "rhs_fieldcap_khk",

//     "H_HeadBandage_clean_F",

//     "H_HeadBandage_stained_F",

//     "H_HeadBandage_bloody_F",

//     "rhs_headband",

//     "H_HeadSet_yellow_F",

//     "H_HeadSet_white_F",

//     "H_HeadSet_red_F",

//     "H_HeadSet_orange_F",

//     "H_HeadSet_black_F",

//     "H_CrewHelmetHeli_B",

//     "H_PilotHelmetHeli_B",

//     "rhsusf_hgu56p_black",

//     "rhsusf_hgu56p_mask_black",

//     "rhsusf_hgu56p_mask_black_skull",

//     "rhsusf_hgu56p_visor_black",

//     "rhsusf_hgu56p_visor_mask_black",

//     "rhsusf_hgu56p_visor_mask_Empire_black",

//     "rhsusf_hgu56p_green",

//     "rhsusf_hgu56p_mask_green",

//     "rhsusf_hgu56p_visor_mask_black_skull",

//     "rhsusf_hgu56p_mask_green_mo",

//     "rhsusf_hgu56p_visor_green",

//     "rhsusf_hgu56p_visor_mask_green",

//     "rhsusf_hgu56p_visor_mask_green_mo",

//     "rhsusf_hgu56p",

//     "rhsusf_hgu56p_mask",

//     "rhsusf_hgu56p_mask_mo",

//     "rhsusf_hgu56p_mask_skull",

//     "rhsusf_hgu56p_visor",

//     "rhsusf_hgu56p_visor_mask",

//     "rhsusf_hgu56p_visor_mask_mo",

//     "rhsusf_hgu56p_visor_mask_skull",

//     "rhsusf_hgu56p_pink",

//     "rhsusf_hgu56p_mask_pink",

//     "rhsusf_hgu56p_visor_pink",

//     "rhsusf_hgu56p_visor_mask_pink",

//     "rhsusf_hgu56p_saf",

//     "rhsusf_hgu56p_mask_saf",

//     "rhsusf_hgu56p_visor_saf",

//     "rhsusf_hgu56p_visor_mask_saf",

//     "rhsusf_hgu56p_mask_smiley",

//     "rhsusf_hgu56p_visor_mask_smiley",

//     "rhsusf_hgu56p_tan",

//     "rhsusf_hgu56p_mask_tan",

//     "rhsusf_hgu56p_visor_tan",

//     "rhsusf_hgu56p_visor_mask_tan",

//     "rhsusf_hgu56p_usa",

//     "rhsusf_hgu56p_white",

//     "rhsusf_hgu56p_visor_white",

//     "rhsusf_ihadss",

//     "RHS_jetpilot_usaf",

//     "H_HelmetB_light",

//     "H_HelmetB_light_black",

//     "H_HelmetB_light_desert",

//     "rhsusf_hgu56p_visor_usa",

//     "H_HelmetB_light_grass",

//     "H_HelmetB_light_sand",

//     "H_HelmetB_light_snakeskin",

//     "H_HelmetB_Light_tna_F",

//     "H_HelmetB_light_wdl",

//     "rhsusf_lwh_helmet_M1942",

//     "rhsusf_lwh_helmet_marpatd",

//     "rhsusf_lwh_helmet_marpatd_ess",

//     "rhsusf_lwh_helmet_marpatd_headset",

//     "rhsusf_lwh_helmet_marpatwd",

//     "rhsusf_lwh_helmet_marpatwd_blk_ess",

//     "rhsusf_lwh_helmet_marpatwd_headset_blk2",

//     "rhsusf_lwh_helmet_marpatwd_headset_blk",

//     "rhsusf_lwh_helmet_marpatwd_headset",

//     "rhsusf_lwh_helmet_marpatwd_ess",

//     "H_Cap_marshal",

//     "rhsusf_mich_bare",

//     "rhsusf_mich_bare_alt",

//     "rhsusf_mich_bare_norotos",

//     "rhsusf_mich_bare_headset",

//     "rhsusf_mich_bare_norotos_alt",

//     "rhsusf_mich_bare_norotos_alt_headset",

//     "rhsusf_mich_bare_norotos_arc",

//     "rhsusf_mich_bare_norotos_arc_alt",

//     "rhsusf_mich_bare_norotos_arc_alt_headset",

//     "rhsusf_mich_bare_norotos_arc_headset",

//     "rhsusf_mich_bare_norotos_headset",

//     "rhsusf_mich_bare_semi",

//     "rhsusf_mich_bare_alt_semi",

//     "rhsusf_mich_bare_semi_headset",

//     "rhsusf_mich_bare_norotos_semi",

//     "rhsusf_mich_bare_norotos_alt_semi",

//     "rhsusf_mich_bare_norotos_alt_semi_headset",

//     "rhsusf_mich_bare_norotos_arc_semi",

//     "rhsusf_mich_bare_norotos_arc_alt_semi",

//     "rhsusf_mich_bare_norotos_arc_alt_semi_headset",

//     "rhsusf_mich_bare_norotos_arc_semi_headset",

//     "rhsusf_mich_bare_norotos_semi_headset",

//     "rhsusf_mich_bare_tan",

//     "rhsusf_mich_bare_alt_tan",

//     "rhsusf_mich_bare_tan_headset",

//     "rhsusf_mich_bare_norotos_tan",

//     "rhsusf_mich_bare_norotos_alt_tan",

//     "rhsusf_mich_bare_norotos_alt_tan_headset",

//     "rhsusf_mich_bare_norotos_arc_alt_tan",

//     "rhsusf_mich_bare_norotos_arc_alt_tan_headset",

//     "rhsusf_mich_bare_norotos_arc_tan",

//     "rhsusf_mich_bare_norotos_tan_headset",

//     "rhsusf_mich_helmet_marpatd",

//     "rhsusf_mich_helmet_marpatd_alt",

//     "rhsusf_mich_helmet_marpatd_alt_headset",

//     "rhsusf_mich_helmet_marpatd_headset",

//     "rhsusf_mich_helmet_marpatd_norotos",

//     "rhsusf_mich_helmet_marpatd_norotos_arc",

//     "rhsusf_mich_helmet_marpatd_norotos_arc_headset",

//     "rhsusf_mich_helmet_marpatd_norotos_headset",

//     "rhsusf_mich_helmet_marpatwd",

//     "rhsusf_mich_helmet_marpatwd_alt",

//     "rhsusf_mich_helmet_marpatwd_alt_headset",

//     "rhsusf_mich_helmet_marpatwd_headset",

//     "rhsusf_mich_helmet_marpatwd_norotos_arc",

//     "rhsusf_mich_helmet_marpatwd_norotos",

//     "rhsusf_mich_helmet_marpatwd_norotos_arc_headset",

//     "rhsusf_mich_helmet_marpatwd_norotos_headset",

//     "H_MilCap_ghex_F",

//     "H_MilCap_grn",

//     "H_MilCap_gry",

//     "H_MilCap_ocamo",

//     "H_MilCap_mcamo",

//     "H_MilCap_taiga",

//     "H_MilCap_tna_F",

//     "H_MilCap_wdl",

//     "A3_NVGHeadGearBlk_F",

//     "rhs_omon_cap",

//     "H_ParadeDressCap_01_US_F",

//     "rhsusf_patrolcap_ocp",

//     "rhsusf_patrolcap_ucp",

//     "H_PilotHelmetFighter_B",

//     "rhsusf_protech_helmet",

//     "rhsusf_protech_helmet_rhino",

//     "rhsusf_protech_helmet_rhino_ess",

//     "rhsusf_protech_helmet_ess",
//     "H_Shemag_olive",
//     "H_Shemag_olive_hs",
//     "H_ShemagOpen_tan",
//     "H_ShemagOpen_khk",
//     "rhs_ssh60",
//     "rhs_ssh68_2",
//     "H_StrawHat",
//     "H_StrawHat_dark",
//     "rhs_stsh81",
//     "rhs_stsh81_butan",
//     "H_Hat_Tinfoil_F",
//     "rhs_tsh4",
//     "rhs_tsh4_bala",
//     "rhs_tsh4_ess",
//     "rhs_tsh4_ess_bala",
//     "rhs_ushanka",
//     "rhs_8point_marpatd",
//     "rhs_8point_marpatwd",
//     "rhs_vkpo_cap",
//     "rhs_vkpo_cap_alt",
//     "H_WirelessEarpiece_F",
//     "rhs_zsh7a_mike",
//     "rhs_zsh7a_mike_green",
//     "rhs_zsh7a_mike_alt",
//     "rhs_zsh7a_mike_green_alt",
//     "rhs_zsh7a",
//     "rhs_zsh7a_alt",
//     "rhs_uniform_6sh122_gloves_v1",
//     "rhs_uniform_6sh122_v1",
//     "rhs_uniform_6sh122_gloves_v2",
//     "rhs_uniform_6sh122_v2",
//     "rhs_uniform_abu",
//     "rhs_uniform_acu_ocp",
//     "rhs_uniform_acu_oefcp",
//     "rhs_uniform_acu_ucp",
//     "rhs_uniform_acu_ucpd",
//     "rhs_uniform_acu_ucp2",
//     "rhs_uniform_bdu_erdl",
//     "U_B_CombatUniform_mcam",
//     "U_B_CombatUniform_mcam_tshirt",
//     "U_I_G_resistanceLeader_F",
//     "U_B_T_Soldier_F",
//     "U_B_T_Soldier_AR_F",
//     "U_B_CombatUniform_mcam_wdl_f",
//     "U_B_CombatUniform_tshirt_mcam_wdL_f",
//     "rhs_uniform_cu_ocp_101st",
//     "rhs_uniform_cu_ocp",
//     "rhs_uniform_cu_ocp_10th",
//     "rhs_uniform_cu_ocp_1stcav",
//     "rhs_uniform_cu_ocp_82nd",
//     "rhs_uniform_cu_ucp",
//     "rhs_uniform_cu_ucp_101st",
//     "rhs_uniform_cu_ucp_10th",
//     "rhs_uniform_cu_ucp_1stcav",
//     "rhs_uniform_cu_ucp_82nd",
//     "rhs_uniform_cossack",
//     "rhs_uniform_df15",
//     "rhs_uniform_df15_tan",
//     "rhs_uniform_emr_des_patchless",
//     "rhs_uniform_vdv_emr_des",
//     "rhs_uniform_emr_patchless",
//     "rhs_uniform_vdv_emr",
//     "rhs_uniform_flora_patchless",
//     "rhs_uniform_flora_patchless_alt",
//     "rhs_uniform_flora",
//     "rhs_uniform_rva_flora",
//     "rhs_uniform_vdv_flora",
//     "rhs_uniform_vmf_flora",
//     "rhs_uniform_vmf_flora_subdued",
//     "rhs_uniform_FROG01_d",
//     "rhs_uniform_FROG01_wd",
//     "U_I_FullGhillie_ard",
//     "U_O_FullGhillie_ard",
//     "U_B_FullGhillie_ard",
//     "U_O_T_FullGhillie_tna_F",
//     "U_B_T_FullGhillie_tna_F",
//     "U_I_FullGhillie_lsh",
//     "U_O_FullGhillie_lsh",
//     "U_B_FullGhillie_lsh",
//     "U_I_FullGhillie_sard",
//     "U_O_FullGhillie_sard",
//     "U_B_FullGhillie_sard",
//     "rhs_uniform_g3_aor2",
//     "rhs_uniform_g3_blk",
//     "rhs_uniform_g3_m81",
//     "rhs_uniform_g3_mc",
//     "rhs_uniform_g3_rgr",
//     "rhs_uniform_g3_tan",
//     "U_B_GEN_Commander_F",
//     "U_B_GEN_Soldier_F",
//     "U_B_T_Sniper_F",
//     "U_B_GhillieSuit",
//     "rhs_uniform_gorka_1_b",
//     "rhs_uniform_gorka_r_g",
//     "rhs_uniform_gorka_r_g_gloves",
//     "rhs_uniform_gorka_1_a",
//     "rhs_uniform_gorka_r_y",
//     "rhs_uniform_gorka_r_y_gloves",
//     "U_O_R_Gorka_01_F",
//     "U_O_R_Gorka_01_camo_F",
//     "U_O_R_Gorka_01_brown_F",
//     "U_B_HeliPilotCoveralls",
//     "rhs_uniform_mvd_izlom",
//     "rhs_uniform_klmk_oversuit",
//     "rhs_uniform_afghanka",
//     "rhs_uniform_afghanka_grey",
//     "rhs_uniform_afghanka_klmk",
//     "rhs_uniform_afghanka_moldovan_ttsko_blue",
//     "rhs_uniform_afghanka_moldovan_ttsko_cold",
//     "rhs_uniform_afghanka_moldovan_ttsko_desat",
//     "rhs_uniform_afghanka_moldovan_ttsko_hot",
//     "rhs_uniform_afghanka_spetsodezhda",
//     "rhs_uniform_afghanka_ttsko_2",
//     "rhs_uniform_afghanka_vsr_1",
//     "rhs_uniform_afghanka_vsr_2",
//     "rhs_uniform_afghanka_vsr_3",
//     "rhs_uniform_afghanka_wdl",
//     "rhs_uniform_afghanka_boots",
//     "rhs_uniform_afghanka_boots_moldovan_ttsko_cold",
//     "rhs_uniform_afghanka_boots_moldovan_ttsko_desat",
//     "rhs_uniform_afghanka_boots_moldovan_ttsko_hot",
//     "rhs_uniform_afghanka_boots_spetsodezhda",
//     "rhs_uniform_afghanka_ttsko",
//     "rhs_uniform_afghanka_boots_ttsko",
//     "rhs_uniform_afghanka_para",
//     "rhs_uniform_afghanka_para_ttsko",
//     "rhs_uniform_afghanka_para_ttsko_2",
//     "rhs_uniform_afghanka_para_vsr_2",
//     "rhs_uniform_afghanka_winter",
//     "rhs_uniform_afghanka_winter_moldovan_ttsko",
//     "rhs_uniform_afghanka_para_vsr",
//     "rhs_uniform_afghanka_winter_spetsodezhda",
//     "rhs_uniform_afghanka_winter_ttsko",
//     "rhs_uniform_afghanka_winter_vsr",
//     "rhs_uniform_afghanka_winter_vsr_2",
//     "rhs_uniform_afghanka_winter_vsr_3",
//     "rhs_uniform_afghanka_winter_boots",
//     "rhs_uniform_afghanka_winter_boots_moldovan_ttsko",
//     "rhs_uniform_afghanka_winter_boots_spetsodezhda",
//     "rhs_uniform_afghanka_winter_boots_ttsko",
//     "rhs_uniform_afghanka_winter_boots_vsr",
//     "rhs_uniform_afghanka_winter_boots_vsr_2",
//     "rhs_uniform_omon",
//     "rhs_uniform_mflora_patchless",
//     "rhs_uniform_vdv_mflora",
//     "U_B_ParadeUniform_01_US_decorated_F",
//     "U_B_ParadeUniform_01_US_F",
//     "U_B_CombatUniform_vest_mcam_wdl_f",
//     "U_B_T_Soldier_SL_F",
//     "U_B_CombatUniform_mcam_vest",
//     "U_C_Scientist",
//     "U_B_survival_uniform",
//     "rhs_uniform_vkpo",
//     "rhs_uniform_vkpo_alt",
//     "rhs_uniform_vkpo_gloves",
//     "rhs_uniform_vkpo_gloves_alt",
//     "U_B_Wetsuit",
//     "U_I_G_Story_Protagonist_F",
//     "U_B_CombatUniform_mcam_worn",
//     "rhs_6b13_Flora",
//     "rhs_6b13_Flora_6sh92",
//     "rhs_6b13_Flora_6sh92_headset_mapcase",
//     "rhs_6b13_Flora_6sh92_radio",
//     "rhs_6b13_Flora_6sh92_vog",
//     "rhs_6b13_Flora_crewofficer",
//     "rhs_6b13_EMR_6sh92",
//     "rhs_6b13_EMR_6sh92_radio",
//     "rhs_6b13_EMR_6sh92_vog",
//     "rhs_6b13_EMR_6sh92_headset_mapcase",
//     "rhs_6b13_EMR",
//     "rhs_6b13",
//     "rhs_6b13_6sh92",
//     "rhs_6b13_6sh92_headset_mapcase",
//     "rhs_6b13_6sh92_radio",
//     "rhs_6b13_6sh92_vog",
//     "rhs_6b13_crewofficer",
//     "rhs_6b2",
//     "rhs_6b2_AK",
//     "rhs_6b2_chicom",
//     "rhs_6b2_holster",
//     "rhs_6b2_lifchik",
//     "rhs_6b2_RPK",
//     "rhs_6b2_SVD",
//     "rhs_6b23",
//     "rhs_6b23_6sh116_od",
//     "rhs_6b23_6sh92",
//     "rhs_6b23_6sh92_headset",
//     "rhs_6b23_6sh92_headset_mapcase",
//     "rhs_6b23_6sh92_radio",
//     "rhs_6b23_6sh92_vog",
//     "rhs_6b23_6sh116_vog_od",
//     "rhs_6b23_6sh92_vog_headset",
//     "rhs_6b23_crewofficer",
//     "rhs_6b23_crew",
//     "rhs_6b23_engineer",
//     "rhs_6b23_medic",
//     "rhs_6b23_rifleman",
//     "rhs_6b23_sniper",
//     "rhs_6b23_digi",
//     "rhs_6b23_6sh116",
//     "rhs_6b23_6sh116_vog",
//     "rhs_6b23_digi_6sh92",
//     "rhs_6b23_digi_6sh92_spetsnaz2",
//     "rhs_6b23_digi_6sh92_headset",
//     "rhs_6b23_digi_6sh92_headset_spetsnaz",
//     "rhs_6b23_digi_6sh92_headset_mapcase",
//     "rhs_6b23_digi_6sh92_Spetsnaz",
//     "rhs_6b23_digi_6sh92_vog",
//     "rhs_6b23_digi_6sh92_Vog_Spetsnaz",
//     "rhs_6b23_digi_6sh92_vog_headset",
//     "rhs_6b23_digi_6sh92_Vog_Radio_Spetsnaz",
//     "rhs_6b23_digi_crewofficer",
//     "rhs_6b23_vydra_3m",
//     "rhs_6b23_digi_6sh92_radio",
//     "rhs_6b23_digi_crew",
//     "rhs_6b23_digi_medic",
//     "rhs_6b23_digi_rifleman",
//     "rhs_6b23_digi_sniper",
//     "rhs_6b23_digi_engineer",
//     "rhs_belt_svd",
//     "rhs_belt_AK_back",
//     "rhs_belt_AK",
//     "rhs_belt_holster",
//     "rhs_belt_AK_GL",
//     "rhs_belt_RPK",
//     "rhs_belt_AK4_back",
//     "rhs_belt_AK4",
//     "rhs_belt_sks",
//     "rhs_6sh92_vsr_vog_headset",
//     "rhs_6sh92_vsr_vog",
//     "rhs_6sh92_vsr_radio",
//     "rhs_6sh92_vsr_headset",
//     "rhs_6sh92_vsr",
//     "rhs_6sh92_digi_vog_headset",
//     "rhs_6sh92_digi_vog",
//     "rhs_6sh92_digi_radio",
//     "rhs_6sh92_digi",
//     "rhs_6sh92_vog_headset",
//     "rhs_6sh92_vog",
//     "rhs_6sh92_radio",
//     "rhs_6sh92_headset",
//     "rhs_6sh92",
//     "rhs_6sh46",
//     "rhs_6sh117_grn",
//     "rhs_6sh117_val",
//     "rhs_6sh117_svd",
//     "rhs_6sh117_nco_azart",
//     "rhs_6sh117_nco",
//     "rhs_6sh117_ar",
//     "rhs_6sh117_rifleman",
//     "rhs_6sh117_mg",
//     "rhs_6b5_sniper_vsr",
//     "rhs_6b5_officer_vsr",
//     "rhs_6b5_medic_vsr",
//     "rhs_6b5_rifleman_vsr",
//     "rhs_6b5_vsr",
//     "rhs_6b5_sniper_ttsko",
//     "rhs_6b5_officer_ttsko",
//     "rhs_6b5_medic_ttsko",
//     "rhs_6b5_ttsko",
//     "rhs_6b5_sniper",
//     "rhs_6b5_officer",
//     "rhs_6b5_medic",
//     "rhs_6b5_rifleman",
//     "rhs_6b5",
//     "rhs_6b5_sniper_spetsodezhda",
//     "rhs_6b5_officer_spetsodezhda",
//     "rhs_6b5_rifleman_spetsodezhda",
//     "rhs_6b5_spetsodezhda",
//     "rhs_6b5_sniper_khaki",
//     "rhs_6b5_officer_khaki",
//     "rhs_6b5_medic_khaki",
//     "rhs_6b5_rifleman_khaki",
//     "rhs_6b45_grn",
//     "rhs_6b45_rifleman_2",
//     "rhs_6b45_rifleman",
//     "rhs_6b45_off",
//     "rhs_6b45_mg",
//     "rhs_6b45_light",
//     "rhs_6b45_holster",
//     "rhs_6b45_desert",
//     "rhs_6b45",
//     "rhs_6b43",
//     "rhs_6b3_VOG_2",
//     "rhs_6b3_VOG",
//     "rhs_6b3_RPK",
//     "rhs_6b3_AK_3",
//     "rhs_6b3_AK_2",
//     "rhs_6b3_AK",
//     "rhs_6b3_R148",
//     "rhs_6b3_off",
//     "rhs_6b3_holster",
//     "rhs_6b3",
//     "rhs_6b23_ML_vydra_3m",
//     "rhs_6b23_ML_rifleman",
//     "rhs_6b23_ML_medic",
//     "rhs_6b23_ML_engineer",
//     "rhs_6b23_ML_crew",
//     "rhs_6b23_ML_crewofficer",
//     "rhs_6b23_ML_6sh92_vog_headset",
//     "rhs_6b23_ML_6sh92_vog",
//     "rhs_6b23_ML_6sh92_radio",
//     "rhs_6b23_ML_6sh92_headset_mapcase",
//     "rhs_6b23_ML_6sh92_headset",
//     "rhs_6b23_ML_6sh92",
//     "rhs_6b23_ML",
//     "rhs_6b23_6sh116_vog_mixed",
//     "rhs_6b23_6sh116_mixed",
//     "rhs_6b23_6sh116_vog_flora",
//     "rhs_6b23_6sh116_flora",
//     "rhs_6b23_digi_vydra_3m",
//     "rhs_6b23_ML_sniper",
//     "rhs_6b5_khaki",
//     "rhs_6b5_medic_spetsodezhda",
//     "rhs_6b5_rifleman_ttsko",
//     "rhs_6sh92_digi_headset",
//     "V_PlateCarrierGL_blk",
//     "V_PlateCarrierGL_mtp",
//     "V_PlateCarrierGL_tna_F",
//     "V_PlateCarrierGL_rgr",
//     "V_PlateCarrierGL_wdl",
//     "V_PlateCarrier1_blk",
//     "V_PlateCarrier1_rgr",
//     "V_PlateCarrier1_rgr_noflag_F",
//     "V_PlateCarrier1_tna_F",
//     "V_PlateCarrier1_wdl",
//     "V_PlateCarrier2_blk",
//     "V_PlateCarrier2_rgr",
//     "V_PlateCarrier2_rgr_noflag_F",
//     "V_PlateCarrier2_tna_F",
//     "V_PlateCarrier2_wdl",
//     "V_PlateCarrierSpec_blk",
//     "V_PlateCarrierSpec_rgr",
//     "V_PlateCarrierSpec_mtp",
//     "V_PlateCarrierSpec_tna_F",
//     "V_PlateCarrierSpec_wdl",
//     "V_Chestrig_blk",
//     "V_Chestrig_rgr",
//     "V_Chestrig_khk",
//     "V_Chestrig_oli",
//     "rhs_chicom",
//     "rhs_chicom_khk",
//     "V_EOD_blue_F",
//     "V_EOD_coyote_F",
//     "V_EOD_olive_F",
//     "V_PlateCarrierIAGL_oli",
//     "rhsusf_iotv_ocp_Grenadier",
//     "rhsusf_iotv_ucp_Grenadier",
//     "rhsusf_iotv_ocp_Medic",
//     "rhsusf_iotv_ucp_Medic",
//     "rhsusf_iotv_ocp",
//     "rhsusf_iotv_ocp_Repair",
//     "rhsusf_iotv_ucp_Repair",
//     "rhsusf_iotv_ocp_Rifleman",
//     "rhsusf_iotv_ucp_Rifleman",
//     "rhsusf_iotv_ocp_SAW",
//     "rhsusf_iotv_ucp_SAW",
//     "rhsusf_iotv_ocp_Squadleader",
//     "rhsusf_iotv_ucp_Squadleader",
//     "rhsusf_iotv_ocp_Teamleader",
//     "rhsusf_iotv_ucp_Teamleader",
//     "rhsusf_iotv_ucp",
//     "V_SmershVest_01_F",
//     "V_SmershVest_01_radio_F",
//     "V_HarnessOGL_brn",
//     "V_HarnessOGL_gry",
//     "V_HarnessO_brn",
//     "V_HarnessO_gry",
//     "V_LegStrapBag_black_F",
//     "V_LegStrapBag_coyote_F",
//     "V_LegStrapBag_olive_F",
//     "rhs_lifchik_NCO",
//     "rhs_lifchik_vog",
//     "rhs_lifchik",
//     "rhs_lifchik_light",
//     "rhs_vest_commander",
//     "rhsusf_mbav",
//     "rhsusf_mbav_grenadier",
//     "rhsusf_mbav_light",
//     "rhsusf_mbav_mg",
//     "rhsusf_mbav_medic",
//     "rhsusf_mbav_rifleman",
//     "V_CarrierRigKBT_01_heavy_EAF_F",
//     "V_CarrierRigKBT_01_heavy_Olive_F",
//     "V_CarrierRigKBT_01_light_EAF_F",
//     "V_CarrierRigKBT_01_light_Olive_F",
//     "V_CarrierRigKBT_01_EAF_F",
//     "V_CarrierRigKBT_01_Olive_F",
//     "V_Pocketed_black_F",
//     "V_Pocketed_coyote_F",
//     "V_Pocketed_olive_F",
//     "rhs_gear_OFF",
//     "rhs_vest_pistol_holster",
//     "rhsusf_plateframe_sapi",
//     "rhsusf_plateframe_grenadier",
//     "rhsusf_plateframe_light",
//     "rhsusf_plateframe_machinegunner",
//     "rhsusf_plateframe_marksman",
//     "rhsusf_plateframe_medic",
//     "rhsusf_plateframe_rifleman",
//     "rhsusf_plateframe_teamleader",
//     "V_TacVestIR_blk",
//     "V_RebreatherB",
//     "rhsusf_spc",
//     "rhsusf_spc_corpsman",
//     "rhsusf_spc_crewman",
//     "rhsusf_spc_iar",
//     "rhsusf_spc_light",
//     "rhsusf_spc_mg",
//     "rhsusf_spc_marksman",
//     "rhsusf_spc_patchless",
//     "rhsusf_spc_patchless_radio",
//     "rhsusf_spc_rifleman",
//     "rhsusf_spc_sniper",
//     "rhsusf_spc_squadleader",
//     "rhsusf_spc_teamleader",
//     "rhsusf_spcs_ocp_crewman",
//     "rhsusf_spcs_ucp_crewman",
//     "rhsusf_spcs_ocp_grenadier",
//     "rhsusf_spcs_ucp_grenadier",
//     "rhsusf_spcs_ocp_machinegunner",
//     "rhsusf_spcs_ucp_machinegunner",
//     "rhsusf_spcs_ocp_medic",
//     "rhsusf_spcs_ucp_medic",
//     "rhsusf_spcs_ocp_rifleman_alt",
//     "rhsusf_spcs_ucp_rifleman_alt",
//     "rhsusf_spcs_ocp_rifleman",
//     "rhsusf_spcs_ucp_rifleman",
//     "rhsusf_spcs_ocp_saw",
//     "rhsusf_spcs_ucp_saw",
//     "rhsusf_spcs_ocp_sniper",
//     "rhsusf_spcs_ocp",
//     "rhsusf_spcs_ucp_sniper",
//     "rhsusf_spcs_ocp_squadleader",
//     "rhsusf_spcs_ucp_squadleader",
//     "rhsusf_spcs_ocp_teamleader_alt",
//     "rhsusf_spcs_ucp_teamleader_alt",
//     "rhsusf_spcs_ocp_teamleader",
//     "rhsusf_spcs_ucp_teamleader",
//     "rhsusf_spcs_ucp",
//     "rhs_suspender_AK8_chestrig",
//     "rhs_suspender_AK4",
//     "rhs_suspender_SKS",
//     "V_TacChestrig_cbr_F",
//     "V_TacChestrig_grn_F",
//     "rhs_suspender_AK",
//     "rhs_vydra_3m",
//     "V_PlateCarrier_Kerry",
//     "V_I_G_resistanceLeader_F",
//     "V_TacVest_blk_POLICE",
//     "V_TacVest_oli",
//     "V_TacVest_khk",
//     "V_TacVest_camo",
//     "V_TacVest_brn",
//     "V_TacChestrig_oli_F",
//     "V_TacVest_blk",
//     "B_ViperLightHarness_oli_F",
//     "B_ViperLightHarness_khk_F",
//     "B_ViperLightHarness_hex_F",
//     "B_ViperLightHarness_ghex_F",
//     "B_ViperLightHarness_blk_F",
//     "B_ViperHarness_khk_F",
//     "B_ViperHarness_hex_F",
//     "B_ViperHarness_ghex_F",
//     "B_ViperHarness_blk_F",
//     "B_AssaultPack_Kerry",
//     "rhs_assault_umbts_engineer_empty",
//     "rhs_assault_umbts",
//     "B_UGV_02_Science_backpack_F",
//     "I_E_UGV_02_Science_backpack_F",
//     "B_ViperHarness_oli_F",
//     "O_UGV_02_Science_backpack_F",
//     "I_UGV_02_Science_backpack_F",
//     "B_UGV_02_Demining_backpack_F",
//     "O_UGV_02_Demining_backpack_F",
//     "I_UGV_02_Demining_backpack_F",
//     "C_IDAP_UGV_02_Demining_backpack_F",
//     "C_IDAP_UAV_01_backpack_F",
//     "C_UAV_06_medical_backpack_F",
//     "C_IDAP_UAV_06_backpack_F",
//     "C_UAV_06_backpack_F",
//     "C_IDAP_UAV_06_antimine_backpack_F",
//     "B_UAV_01_backpack_F",
//     "I_E_UAV_01_backpack_F",
//     "O_UAV_01_backpack_F",
//     "I_UAV_01_backpack_F",
//     "B_UAV_06_medical_backpack_F",
//     "I_E_UAV_06_medical_backpack_F",
//     "I_E_UGV_02_Demining_backpack_F",
//     "C_IDAP_UAV_06_medical_backpack_F",
//     "I_UAV_06_medical_backpack_F",
//     "B_UAV_06_backpack_F",
//     "I_E_UAV_06_backpack_F",
//     "O_UAV_06_backpack_F",
//     "I_UAV_06_backpack_F",
//     "rhs_TOW_Tripod_Bag",
//     "rhs_Tow_Gun_Bag",
//     "ACE_TacticalLadder_Pack",
//     "B_TacticalPack_oli",
//     "B_TacticalPack_mcamo",
//     "B_TacticalPack_ocamo",
//     "B_TacticalPack_rgr",
//     "B_TacticalPack_blk",
//     "O_UAV_06_medical_backpack_F",
//     "B_Parachute",
//     "B_AT_01_weapon_F",
//     "I_E_AT_01_weapon_F",
//     "I_AT_01_weapon_F",
//     "B_AA_01_weapon_F",
//     "I_E_AA_01_weapon_F",
//     "O_AA_01_weapon_F",
//     "I_AA_01_weapon_F",
//     "rhsusf_eject_Parachute_backpack",
//     "rhs_tortila_olive",
//     "rhs_tortila_khaki",
//     "rhs_tortila_emr",
//     "rhs_tortila_black",
//     "B_CivilianBackpack_01_Sport_Red_F",
//     "B_CivilianBackpack_01_Sport_Green_F",
//     "B_CivilianBackpack_01_Sport_Blue_F",
//     "RHS_SPG9_Tripod_Bag",
//     "RHS_SPG9_Gun_Bag",
//     "rhs_sidor",
//     "B_SCBA_01_F",
//     "rhs_rpg_6b3",
//     "rhs_rpg_6b2",
//     "rhs_rpg_empty",
//     "rhs_rpg_2",
//     "rhs_rk_sht_30_olive_engineer_empty",
//     "rhs_rk_sht_30_olive",
//     "rhs_rk_sht_30_emr_engineer_empty",
//     "rhs_rk_sht_30_emr",
//     "B_Static_Designator_01_weapon_F",
//     "B_W_Static_Designator_01_weapon_F",
//     "O_Static_Designator_02_weapon_F",
//     "rhs_rd54_vest_flora1",
//     "rhs_rd54_vest_flora2",
//     "rhs_rd54_vest_emr1",
//     "rhs_rd54_vest",
//     "rhs_rd54_flora1",
//     "rhs_rd54_flora2",
//     "rhs_rd54_emr1",
//     "rhs_rd54",
//     "B_RadioBag_01_wdl_F",
//     "B_RadioBag_01_oucamo_F",
//     "B_RadioBag_01_tropic_F",
//     "B_RadioBag_01_mtp_F",
//     "B_RadioBag_01_hex_F",
//     "B_RadioBag_01_ghex_F",
//     "B_RadioBag_01_eaf_F",
//     "B_RadioBag_01_digi_F",
//     "B_RadioBag_01_black_F",
//     "rhs_r148",
//     "RHS_NSV_Gun_Bag",
//     "RHS_NSV_Tripod_Bag",
//     "ACE_NonSteerableParachute",
//     "RHS_Mk19_Tripod_Bag",
//     "RHS_Mk19_Gun_Bag",
//     "B_Messenger_IDAP_F",
//     "B_Messenger_Olive_F",
//     "B_Messenger_Gray_F",
//     "B_Messenger_Coyote_F",
//     "B_Messenger_Black_F",
//     "rhs_medic_bag",
//     "RHS_M2_MiniTripod_Bag",
//     "rhs_M252_Bipod_Bag",
//     "rhs_M252_Gun_Bag",
//     "RHS_M2_Tripod_Bag",
//     "RHS_M2_Gun_Bag",
//     "B_LegStrapBag_olive_F",
//     "B_LegStrapBag_coyote_F",
//     "B_LegStrapBag_black_F",
//     "RHS_Kord_Gun_Bag",
//     "RHS_Kord_Tripod_Bag",
//     "B_Kitbag_tan",
//     "B_Kitbag_sgg",
//     "B_Kitbag_mcamo",
//     "B_Kitbag_rgr",
//     "B_Kitbag_cbr",
//     "ace_gunbag_Tan",
//     "ace_gunbag",
//     "I_G_HMG_02_support_F",
//     "I_E_HMG_02_support_F",
//     "I_C_HMG_02_support_F",
//     "I_HMG_02_support_F",
//     "I_C_HMG_02_support_high_F",
//     "I_E_HMG_02_support_high_F",
//     "I_G_HMG_02_support_high_F",
//     "I_HMG_02_support_high_F",
//     "B_HMG_01_support_F",
//     "I_E_HMG_01_support_F",
//     "O_HMG_01_support_F",
//     "I_HMG_01_support_F",
//     "B_HMG_01_support_high_F",
//     "I_E_HMG_01_support_high_F",
//     "O_HMG_01_support_high_F",
//     "I_HMG_01_support_high_F",
//     "B_Mortar_01_weapon_F",
//     "I_E_Mortar_01_Weapon_F",
//     "O_Mortar_01_weapon_F",
//     "I_Mortar_01_weapon_F",
//     "B_Mortar_01_support_F",
//     "I_E_Mortar_01_support_F",
//     "O_Mortar_01_support_F",
//     "I_Mortar_01_support_F",
//     "B_FieldPack_oucamo",
//     "B_FieldPack_taiga_F",
//     "B_FieldPack_oli",
//     "B_FieldPack_khk",
//     "B_FieldPack_ocamo",
//     "B_FieldPack_green_F",
//     "B_FieldPack_ghex_F",
//     "B_FieldPack_cbr",
//     "B_FieldPack_blk",
//     "rhsusf_falconii",
//     "rhsusf_falconii_mc",
//     "rhsusf_falconii_coy",
//     "B_CivilianBackpack_01_Everyday_IDAP_F",
//     "B_CivilianBackpack_01_Everyday_Vrana_F",
//     "B_CivilianBackpack_01_Everyday_Black_F",
//     "B_CivilianBackpack_01_Everyday_Astra_F",
//     "rhsusf_assault_eagleaiii_ucp",
//     "rhsusf_assault_eagleaiii_ocp",
//     "B_rhsusf_B_BACKPACK",
//     "rhsusf_assault_eagleaiii_coy",
//     "RHS_DShkM_TripodLow_Bag",
//     "RHS_DShkM_TripodHigh_Bag",
//     "RHS_DShkM_Gun_Bag",
//     "B_GMG_01_weapon_F",
//     "I_E_GMG_01_Weapon_F",
//     "O_GMG_01_weapon_F",
//     "I_GMG_01_weapon_F",
//     "B_GMG_01_high_weapon_F",
//     "I_E_GMG_01_high_Weapon_F",
//     "O_GMG_01_high_weapon_F",
//     "I_GMG_01_high_weapon_F",
//     "B_HMG_01_weapon_F",
//     "I_E_HMG_01_Weapon_F",
//     "O_HMG_01_weapon_F",
//     "I_HMG_01_weapon_F",
//     "B_HMG_01_high_weapon_F",
//     "I_E_HMG_01_high_Weapon_F",
//     "O_HMG_01_high_weapon_F",
//     "I_HMG_01_high_weapon_F",
//     "I_C_HMG_02_weapon_F",
//     "I_E_HMG_02_weapon_F",
//     "I_G_HMG_02_weapon_F",
//     "I_HMG_02_weapon_F",
//     "I_C_HMG_02_high_weapon_F",
//     "I_E_HMG_02_high_weapon_F",
//     "I_G_HMG_02_high_weapon_F",
//     "I_HMG_02_high_weapon_F",
//     "B_HMG_01_A_weapon_F",
//     "I_E_HMG_01_A_Weapon_F",
//     "O_HMG_01_A_weapon_F",
//     "I_HMG_01_A_weapon_F",
//     "B_GMG_01_A_weapon_F",
//     "I_E_GMG_01_A_Weapon_F",
//     "O_GMG_01_A_weapon_F",
//     "I_GMG_01_A_weapon_F",
//     "rhs_d6_Parachute_backpack",
//     "B_CombinationUnitRespirator_01_F",
//     "B_Carryall_wdl_F",
//     "B_Carryall_oucamo",
//     "B_Carryall_taiga_F",
//     "B_Carryall_oli",
//     "B_Carryall_mcamo",
//     "B_Carryall_khk",
//     "B_Carryall_ocamo",
//     "B_Carryall_green_F",
//     "B_Carryall_ghex_F",
//     "B_Carryall_eaf_F",
//     "B_Carryall_cbr",
//     "B_Respawn_TentA_F",
//     "B_Respawn_Sleeping_bag_F",
//     "B_Patrol_Respawn_bag_F",
//     "B_Respawn_TentDome_F",
//     "B_Respawn_Sleeping_bag_brown_F",
//     "B_Respawn_Sleeping_bag_blue_F",
//     "B_Bergen_tna_F",
//     "B_Bergen_mcamo_F",
//     "B_Bergen_hex_F",
//     "B_Bergen_dgtl_F",
//     "B_AssaultPack_wdl_F",
//     "B_AssaultPack_tna_F",
//     "B_AssaultPack_sgg",
//     "B_AssaultPack_mcamo",
//     "B_AssaultPack_khk",
//     "B_AssaultPack_ocamo",
//     "B_AssaultPack_rgr",
//     "B_AssaultPack_eaf_F",
//     "B_AssaultPack_dgtl",
//     "B_AssaultPack_cbr",
//     "B_AssaultPack_blk",
//     "RHS_AGS30_Gun_Bag",
//     "RHS_AGS30_Tripod_Bag",
//     "RHS_Kornet_Tripod_Bag",
//     "RHS_Kornet_Gun_Bag",
//     "RHS_Metis_Tripod_Bag",
//     "RHS_Metis_Gun_Bag",
//     "RHS_Podnos_Bipod_Bag",
//     "RHS_Podnos_Gun_Bag",
//     "rhs_tortila_grey",
//     "O_AT_01_weapon_F",
//     "G_WirelessEarpiece_F",
//     "G_Goggles_VR",
//     "G_Spectacles_Tinted",
//     "G_Tactical_Black",
//     "G_Tactical_Clear",
//     "G_Balaclava_TI_G_tna_F",
//     "G_Balaclava_TI_tna_F",
//     "G_Balaclava_TI_G_blk_F",
//     "G_Balaclava_TI_blk_F",
//     "G_Squares",
//     "G_Squares_Tinted",
//     "G_Sport_Greenblack",
//     "G_Sport_Checkered",
//     "G_Sport_Blackred",
//     "G_Sport_BlackWhite",
//     "G_Sport_Blackyellow",
//     "G_Sport_Red",
//     "G_Spectacles",
//     "rhsusf_oakley_goggles_ylw",
//     "rhsusf_oakley_goggles_clr",
//     "rhsusf_oakley_goggles_blk",
//     "rhsusf_shemagh2_gogg_white",
//     "rhsusf_shemagh_gogg_white",
//     "rhsusf_shemagh2_gogg_tan",
//     "rhsusf_shemagh_gogg_tan",
//     "rhsusf_shemagh2_gogg_od",
//     "rhsusf_shemagh_gogg_od",
//     "rhsusf_shemagh2_gogg_grn",
//     "rhsusf_shemagh_gogg_grn",
//     "rhsusf_shemagh2_white",
//     "rhsusf_shemagh_white",
//     "rhsusf_shemagh2_tan",
//     "rhsusf_shemagh_tan",
//     "rhsusf_shemagh2_od",
//     "rhsusf_shemagh_od",
//     "rhsusf_shemagh2_grn",
//     "rhsusf_shemagh_grn",
//     "G_Shades_Red",
//     "G_Shades_Green",
//     "G_Shades_Blue",
//     "G_Shades_Black",
//     "rhs_scarf",
//     "G_EyeProtectors_Earpiece_F",
//     "G_EyeProtectors_F",
//     "G_Respirator_yellow_F",
//     "G_Respirator_white_F",
//     "G_Respirator_blue_F",
//     "G_RegulatorMask_F",
//     "None",
//     "G_Lowprofile",
//     "G_Lady_Blue",
//     "G_B_Diving",
//     "G_O_Diving",
//     "G_I_Diving",
//     "G_Diving",
//     "G_Combat_Goggles_tna_F",
//     "G_Combat",
//     "G_Blindfold_01_white_F",
//     "G_Blindfold_01_black_F",
//     "G_Bandanna_tan",
//     "G_Bandanna_sport",
//     "G_Bandanna_shades",
//     "G_Bandanna_oli",
//     "G_Bandanna_khk",
//     "G_Bandanna_blk",
//     "G_Bandanna_beast",
//     "G_Bandanna_aviator",
//     "rhs_ess_black",
//     "rhs_googles_yellow",
//     "rhs_googles_orange",
//     "rhs_googles_clear",
//     "rhs_googles_black",
//     "G_Balaclava_oli",
//     "rhs_balaclava1_olive",
//     "G_Balaclava_lowprofile",
//     "G_Balaclava_combat",
//     "G_Balaclava_blk",
//     "rhs_balaclava",
//     "G_Aviator",
//     "G_AirPurifyingRespirator_01_F",
//     "G_AirPurifyingRespirator_02_sand_F",
//     "G_AirPurifyingRespirator_02_olive_F",
//     "G_AirPurifyingRespirator_02_black_F",
//     "rhs_facewear_6m2_1",
//     "rhs_facewear_6m2",
//     "rhs_1PN138",
//     "rhs_6m2_nvg",
//     "rhs_6m2_1_nvg",
//     "rhsusf_ANPVS_14",
//     "rhsusf_ANPVS_15",
//     "O_NVGoggles_ghex_F",
//     "O_NVGoggles_hex_F",
//     "O_NVGoggles_urb_F",
//     "NVGogglesB_blk_F",
//     "NVGogglesB_grn_F",
//     "A3_GPNVG18_F",
//     "A3_GPNVG18b_F",
//     "A3_GPNVG18_REC_F",
//     "A3_GPNVG18b_REC_F",
//     "A3_GPNVG18_BLK_F",
//     "A3_GPNVG18b_BLK_F",
//     "A3_GPNVG18_REC_BLK_F",
//     "A3_GPNVG18b_REC_BLK_F",
//     "A3_GPNVG18b_BLK_TI",
//     "A3_GPNVG18_REC_BLK_TI",
//     "A3_GPNVG18b_REC_BLK_TI",
//     "A3_GPNVG18_TI",
//     "A3_GPNVG18b_TI",
//     "A3_GPNVG18_REC_TI",
//     "A3_GPNVG18b_REC_TI",
//     "ACE_NVG_Gen1",
//     "ACE_NVG_Gen1_Brown",
//     "ACE_NVG_Gen1_Green",
//     "ACE_NVG_Gen2_Black",
//     "ACE_NVG_Gen2_Brown",
//     "ACE_NVG_Gen2",
//     "NVGoggles_OPFOR",
//     "NVGoggles",
//     "NVGoggles_INDEP",
//     "ACE_NVG_Gen4_Black",
//     "ACE_NVG_Gen4_Green",
//     "NVGoggles_tna_F",
//     "ACE_NVG_Wide_Black",
//     "ACE_NVG_Wide",
//     "ACE_NVG_Wide_Green",
//     "rhsusf_Rhino",
//     "ACE_NVG_Gen4",
//     "A3_GPNVG18_BLK_TI",
//     "NVGogglesB_gry_F",
//     "O_NVGoggles_grn_F",
//     "Binocular",
//     "Laserdesignator_02_ghex_F",
//     "Laserdesignator_02",
//     "Laserdesignator_01_khk_F",
//     "Laserdesignator",
//     "rhsusf_bino_lerca_1200_black",
//     "rhsusf_bino_lerca_1200_tan",
//     "rhsusf_bino_leopold_mk4",
//     "rhsusf_bino_m24",
//     "rhsusf_bino_m24_ARD",
//     "rhs_pdu4",
//     "Rangefinder",
//     "ace_dragon_sight",
//     "rhs_tr8_periscope",
//     "ACE_VectorDay",
//     "ACE_Vector",
//     "rhsusf_bino_lrf_Vector21",
//     "ACE_Yardage450",
//     "ACE_MX2A",
//     "Laserdesignator_03",
//     "ItemMap",
//     "ItemCompass",
//     "rhsusf_radio_anprc152",
//     "rhs_radio_R169P1",
//     "rhs_radio_R187P1",
//     "ItemRadio",
//     "ACE_Altimeter",
//     "ChemicalDetector_01_watch_F",
//     "ItemWatch",
//     "ItemGPS",
//     "B_UavTerminal",
//     "ACE_M14",
//     "rhs_mag_an_m14_th3",
//     "rhs_mag_an_m8hc",
//     "Chemlight_blue",
//     "Chemlight_green",
//     "ACE_Chemlight_HiBlue",
//     "ACE_Chemlight_HiGreen",
//     "ACE_Chemlight_HiRed",
//     "ACE_Chemlight_HiWhite",
//     "ACE_Chemlight_HiYellow",
//     "ACE_Chemlight_IR",
//     "ACE_Chemlight_Orange",
//     "Chemlight_red",
//     "ACE_Chemlight_UltraHiOrange",
//     "ACE_Chemlight_White",
//     "Chemlight_yellow",
//     "ACE_CTS9",
//     "rhs_mag_fakel",
//     "rhs_mag_fakels",
//     "I_IR_Grenade",
//     "O_IR_Grenade",
//     "I_E_IR_Grenade",
//     "B_IR_Grenade",
//     "O_R_IR_Grenade",
//     "ACE_HandFlare_Green",
//     "ACE_HandFlare_Red",
//     "ACE_HandFlare_White",
//     "ACE_HandFlare_Yellow",
//     "rhs_mag_m18_green",
//     "rhs_mag_m18_purple",
//     "rhs_mag_m18_red",
//     "SmokeShellBlue",
//     "SmokeShellGreen",
//     "SmokeShellOrange",
//     "SmokeShellPurple",
//     "SmokeShellRed",
//     "SmokeShellYellow",
//     "rhs_mag_m18_yellow",
//     "HandGrenade",
//     "rhs_mag_m67",
//     "rhs_mag_m69",
//     "rhs_mag_m7a3_cs",
//     "SmokeShell",
//     "rhs_mag_mk84",
//     "ACE_M84",
//     "rhs_mag_mk3a2",
//     "rhs_mag_nspd",
//     "rhs_mag_nspn_green",
//     "rhs_mag_nspn_red",
//     "rhs_mag_nspn_yellow",
//     "rhs_mag_plamyam",
//     "rhs_mag_rdg2_black",
//     "rhs_mag_rdg2_white",
//     "rhs_mag_rgd5",
//     "rhs_mag_rgn",
//     "rhs_mag_rgo",
//     "MiniGrenade",
//     "rhs_mag_zarya2",
//     "APERSMineDispenser_Mag",
//     "IEDLandBig_Remote_Mag",
//     "IEDUrbanBig_Remote_Mag",
//     "rhsusf_m112_mag",
//     "rhsusf_m112x4_mag",
//     "DemoCharge_Remote_Mag",
//     "rhsusf_mine_m14_mag",
//     "ATMine_Range_Mag",
//     "SatchelCharge_Remote_Mag",
//     "ClaymoreDirectionalMine_Remote_Mag",
//     "rhs_mine_M19_mag",
//     "APERSBoundingMine_Range_Mag",
//     "rhsusf_mine_m49a1_10m_mag",
//     "rhsusf_mine_m49a1_3m_mag",
//     "rhsusf_mine_m49a1_6m_mag",
//     "SLAMDirectionalMine_Wire_Mag",
//     "rhs_mine_msk40p_blue_mag",
//     "rhs_mine_msk40p_green_mag",
//     "rhs_mine_msk40p_red_mag",
//     "rhs_mine_msk40p_white_mag",
//     "rhs_mine_ozm72_a_mag",
//     "rhs_mine_ozm72_b_mag",
//     "rhs_mine_ozm72_c_mag",
//     "rhs_mag_mine_pfm1",
//     "rhs_mine_pmn2_mag",
//     "APERSTripMine_Wire_Mag",
//     "rhs_mag_mine_ptm1",
//     "rhs_mine_sm320_green_mag",
//     "rhs_mine_sm320_red_mag",
//     "rhs_mine_sm320_white_mag",
//     "IEDLandSmall_Remote_Mag",
//     "IEDUrbanSmall_Remote_Mag",
//     "rhs_mine_tm62m_mag",
//     "rhs_ec75_mag",
//     "rhs_ec200_sand_mag",
//     "rhs_ec200_mag",
//     "rhs_ec400_sand_mag",
//     "rhs_ec400_mag",
//     "rhs_ec75_sand_mag",
//     "TrainingMine_Mag",
//     "ACE_FlareTripMine_Mag",
//     "APERSMine_Range_Mag",
//     "ACE_epinephrine",
//     "ACE_Fortify",
//     "ACE_Flashlight_MX991",
//     "ACE_HuntIR_monitor",
//     "ACE_IR_Strobe_Item",
//     "ACE_Kestrel4500",
//     "ACE_Flashlight_KSF1",
//     "ACE_M26_Clacker",
//     "ACE_Clacker",
//     "ACE_Flashlight_XL50",
//     "ace_marker_flags_black",
//     "ace_marker_flags_blue",
//     "ace_marker_flags_green",
//     "ace_marker_flags_orange",
//     "ace_marker_flags_purple",
//     "ace_marker_flags_red",
//     "ace_marker_flags_white",
//     "ace_marker_flags_yellow",
//     "Medikit",
//     "ACE_microDAGR",
//     "MineDetector",
//     "ACE_personalAidKit",
//     "ACE_plasmaIV",
//     "ACE_plasmaIV_250",
//     "ACE_plasmaIV_500",
//     "ACE_RangeCard",
//     "ACE_rope12",
//     "ACE_rope15",
//     "ACE_rope18",
//     "ACE_rope27",
//     "ACE_rope3",
//     "ACE_rope36",
//     "ACE_rope6",
//     "ACE_salineIV",
//     "ACE_salineIV_250",
//     "ACE_salineIV_500",
//     "ACE_Sandbag_empty",
//     "ACE_SpareBarrel_Item",
//     "ACE_splint",
//     "ACE_SpottingScope",
//     "ACE_SpraypaintBlack",
//     "ACE_SpraypaintBlue",
//     "ACE_SpraypaintGreen",
//     "ACE_SpraypaintRed",
//     "ACE_Tripod",
//     "ACE_surgicalKit",
//     "ToolKit",
//     "ACE_UAVBattery",
//     "ACE_wirecutter",
//     "ACE_tourniquet",
//     "ACE_morphine",
//     "ACE_MapTools",
//     "ACE_EntrenchingTool",
//     "ACE_EarPlugs",
//     "ACE_DefusalKit",
//     "ACE_DeadManSwitch",
//     "ACE_DAGR",
//     "ACE_Chemlight_Shield",
//     "ACE_Cellphone",
//     "ACE_CableTie",
//     "ACE_bodyBag",
//     "ACE_bloodIV_500",
//     "ACE_bloodIV_250",
//     "ACE_bloodIV",
//     "ACE_quikclot",
//     "ACE_packingBandage",
//     "ACE_elasticBandage",
//     "ACE_fieldDressing",
//     "ACE_Banana",
//     "ACE_ATragMX",
//     "ACE_artilleryTable",
//     "ACE_adenosine",
//     "ACE_RangeTable_82mm"
// ];

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
