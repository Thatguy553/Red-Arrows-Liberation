/*
    Needed Mods:
    - RHS AFRF

    Optional Mods:
    - None
*/

// Enemy infantry classes
opfor_officer = "UK3CB_CHD_W_O_OFF";                          // Officer
opfor_squad_leader = "UK3CB_CHD_W_O_SL";                            // Squad Leader
opfor_team_leader = "UK3CB_CHD_W_O_TL";                             // Team Leader
opfor_sentry = "UK3CB_CHD_W_O_RIF_2";                                  // Rifleman (Lite)
opfor_rifleman = "UK3CB_CHD_W_O_RIF_1";                                // Rifleman
opfor_rpg = "UK3CB_CHD_W_O_LAT";                                           // Rifleman (LAT)
opfor_grenadier = "UK3CB_CHD_W_O_GL";                              // Grenadier
opfor_machinegunner = "UK3CB_CHD_W_O_MG";                          // Autorifleman
opfor_heavygunner = "UK3CB_CHD_W_O_MG";                            // Heavy Gunner
opfor_marksman = "UK3CB_CHD_W_O_MK";                                // Marksman
opfor_sharpshooter = "UK3CB_CHD_W_O_SNI";                            // Sharpshooter
opfor_sniper = "UK3CB_CHD_W_O_SNI";                                  // Sniper
opfor_at = "UK3CB_CHD_W_O_AT";                                            // AT Specialist
opfor_aa = "UK3CB_CHD_W_O_AA";                                            // AA Specialist
opfor_medic = "UK3CB_CHD_W_O_MD";                                      // Combat Life Saver
opfor_engineer = "UK3CB_CHD_W_O_ENG";                                // Engineer
opfor_paratrooper = "UK3CB_CHD_W_O_LAT";                                // Paratrooper

// Enemy vehicles used by secondary objectives.
opfor_mrap = "rhs_tigr_msv";                                            // GAZ-233011
opfor_mrap_armed = "rhs_tigr_sts_msv";                                  // GAZ-233014 (Armed)
opfor_transport_helo = selectRandom  ["RHS_Mi8T_vdv", "rhs_ka60_grey"];       // Mi-8MT (Cargo) or Ka-60
opfor_transport_truck = selectRandom ["rhs_gaz66_msv", "rhs_kamaz5350_msv", "rhs_kamaz5350_open_msv", "rhs_kraz255b1_cargo_open_msv", "RHS_Ural_MSV_01", "rhs_zil131_open_msv"];                              // Ural-4320 Transport (Covered)
opfor_ammobox_transport = "RHS_Ural_Open_MSV_01";                       // Ural-4320 Transport (Open) -> Has to be able to transport resource crates!
opfor_fuel_truck = "RHS_Ural_Fuel_MSV_01";                              // Ural-4320 Fuel
opfor_ammo_truck = "rhs_gaz66_ammo_msv";                                // GAZ-66 Ammo
opfor_fuel_container = "Land_Pod_Heli_Transport_04_fuel_F";             // Taru Fuel Pod
opfor_ammo_container = "Land_Pod_Heli_Transport_04_ammo_F";             // Taru Ammo Pod
opfor_flag = "rhs_Flag_Russia_F";                                       // Flag

/* Adding a value to these arrays below will add them to a one out of however many in the array, random pick chance.
Therefore, adding the same value twice or three times means they are more likely to be chosen more often. */

/* Militia infantry. Lightweight soldier classnames the game will pick from randomly as sector defenders.
Think of them like garrison or military police forces, which are more meant to control the local population instead of fighting enemy armies. */
militia_squad = [
    "UK3CB_CHD_W_O_SL",                                             // Rifleman
    "UK3CB_CHD_W_O_RIF_1",                                             // Rifleman
    "UK3CB_CHD_W_O_RIF_2",                                             // Rifleman
    "UK3CB_CHD_W_O_LAT",                                                  // Rifleman (AT)
    "UK3CB_CHD_W_O_MG",                                            // Autorifleman
    "UK3CB_CHD_W_O_MK",                                             // Marksman
    "UK3CB_CHD_W_O_MD",                                                // Medic
    "UK3CB_CHD_W_O_GL"                                             // Engineer
];


// Militia vehicles. Lightweight vehicle classnames the game will pick from randomly as sector defenders. Can also be empty for only infantry milita.
militia_vehicles = [
    "rhs_tigr_sts_vv",
	"rhs_tigr_m_vv",
    (selectRandom ["rhs_2b14_82mm_vdv", "rhs_tigr_sts_vv"]),
	"rhs_uaz_vv"                                                 // GAZ-233014 (Armed)
];

// Militia vehicles. Lightweight vehicle classnames the game will pick from randomly as sector defenders. Can also be empty for only infantry milita.
opfor_vehicles = [
    "rhs_tigr_sts_vdv",                                                 // GAZ-233014 (Armed)
    "rhs_tigr_sts_3camo_vdv",                                           // GAZ-233014 (Armed)
    "rhs_tigr_sts_msv",                                                 // GAZ-233014 (Armed)
    "rhs_2b14_82mm_vdv",
    "rhs_bmp2d_msv",                                                    // BMP-2D
    "rhs_bmp1p_vdv",                                                    // BMP-2K
    "rhs_brm1k_msv",                                                    // BRM-1K
    "rhs_zsu234_aa",                                                    // ZSU-23-4V
    "rhs_t80ue1",                                                       // T80
    "rhs_t90sab_tv"                                                     // T90SA (2016)                                               // T90SA (2016)
];

// All enemy vehicles that can spawn as sector defenders and patrols but at a lower enemy combat readiness (aggression levels).
opfor_vehicles_low_intensity = [
	"rhsgref_BRDM2_HQ_vdv",
	"rhsgref_BRDM2_vdv",
    "rhs_tigr_sts_vdv",                                                 // GAZ-233014 (Armed)
    "rhs_tigr_sts_vdv",                                                 // GAZ-233014 (Armed)
    "rhs_btr80_vdv",                                                    // BTR-80
    "rhs_2b14_82mm_vdv",
    "rhs_btr80a_vdv"                                                    // BTR-80A
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at high enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles = [
    "rhs_tigr_sts_3camo_vdv",                                                 // GAZ-233014 (Armed)
    "rhs_tigr_sts_3camo_vdv",                                                 // GAZ-233014 (Armed)
    "rhs_tigr_sts_3camo_vdv",                                                 // GAZ-233014 (Armed)
    "RHS_Ural_Open_VDV_01",                                                   // Ural-4320 Transport
    "RHS_Ural_VDV_01",                                                        // Ural-4320 Transport (Covered)
    "rhs_btr80_vdv",
    "rhs_btr80a_vdv",
    "rhs_bmp2d_vdv",                                                          // BMP-2D
    "rhs_bmp1p_vdv",                                                          // BMP-2K
    "rhs_bmd4ma_vdv",                                                          // BRM-1K
    "rhs_bmd1pk",                                                             // T80
    "rhs_bmd1r",                                                          // T80
    "rhs_t90sm_tv",
    "rhs_t90sab_tv",
    "rhs_t80ue1",
	"rhs_t72be_tv",                                                          // T90A
    "RHS_BM21_VDV_01",
    "rhs_D30_vdv",
    "RHS_Mi24V_vvs",                                                          // Mi-24P (AT)
    "RHS_Mi24P_vdv",                                                          // Mi-24V (AT)
    "RHS_Mi8MTV3_vdv",                                                        // Mi-8MT (Cargo)
    "RHS_Ka52_vvs",
	"rhs_mi28n_vvs"                                                           // Ka-52
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at lower enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles_low_intensity = [
    "rhsgref_BRDM2_HQ_vdv",
	"rhsgref_BRDM2_vdv",                                                     // GAZ-233011
    "rhs_tigr_sts_vdv",                                                 // GAZ-233014 (Armed)
    "rhs_tigr_sts_vdv",                                                 // GAZ-233014 (Armed)
    "RHS_Ural_Open_VDV_01",                                             // Ural-4320 Transport
    "rhs_btr80_vdv",                                                    // BTR-80
    "rhs_btr80a_vdv",                                                   // BTR-80A
    "rhs_zsu234_aa",                                                    // ZSU-23-4V
    "RHS_Mi24V_vvs",                                                // Mi-24P (AT)
    "RHS_Mi24V_vvs",                                                // Mi-24V (AT)
    "RHS_Mi8T_vdv"                                              // Mi-8MT (Cargo)
];

/* All vehicles that spawn within battlegroups (see the above 2 arrays) and also hold 8 soldiers as passengers.
If something in this array can't hold all 8 soldiers then buggy behaviours may occur.    */
opfor_troup_transports = [
    "RHS_Ural_Open_VDV_01",                                             // Ural-4320 Transport
    "RHS_Ural_VDV_01",                                                  // Ural-4320 Transport (Covered)
    "rhs_btr80_vdv",                                                    // BTR-80
    "rhs_btr80a_vdv",                                                   // BTR-80A
    "rhs_bmp2d_vdv",                                                    // BMP-2D
    "rhs_bmp1p_vdv",                                                    // BMP-2D
    "RHS_Mi8T_vdv",                                             // Mi-8MT (Cargo)
    "RHS_Mi24V_vvs",                                                // Mi-24P (AT)
    "RHS_Mi24V_vvs"                                                 // Mi-24V (AT)
];

// Enemy rotary-wings that will need to spawn in flight.
opfor_choppers = [
    "RHS_Mi8AMT_vvs",                                             // Mi-8MT (Cargo)
    "RHS_Mi24V_vvs",
	"RHS_Mi8MTV3_vdv",                                               // Mi-24P (AT)
    "rhs_mi28n_vvs",                                                   // Mi-28n (Multi-role)
    "rhs_ka60_grey",                                                   // Mi-28n (Multi-role)
    "RHS_Ka52_vvs"                                                    // Ka-52
];

// Enemy fixed-wings that will need to spawn in the air.
opfor_air = [
    "RHS_Su25SM_vvsc",                                                  // Su-25
    "RHS_Su25SM_KH29_vvsc",                                             // Su-25 (KH29)
    "rhs_mig29sm_vvsc"                                                  // Mig-29SM
];
