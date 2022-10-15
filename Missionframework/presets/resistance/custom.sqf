/*
    Needed Mods:
    - None

    Optional Mods:
    - None
*/

/* Classnames of the guerilla faction which is friendly or hostile, depending on the civil reputation
Standard loadout of the units will be replaced with a scripted one, which depends on the guerilla strength, after spawn */
KP_liberation_guerilla_units = [
    "rhsusf_army_ocp_autorifleman",
    "rhsusf_army_ocp_medic",
    "rhsusf_army_ocp_marksman",
    "rhsusf_army_ocp_marksman",
    "rhsusf_army_ocp_officer",
    "rhsusf_army_ocp_squadleader",
    "rhsusf_army_ocp_machinegunner",
    "rhsusf_army_ocp_javelin_assistant"
];

// Armed vehicles
KP_liberation_guerilla_vehicles = [
    "rhsusf_m1165a1_gmv_m134d_m240_socom_d",
    "rhsusf_m1165a1_gmv_mk19_m240_socom_d",
    "rhsusf_m1165a1_gmv_m2_m240_socom_d"
];

/* Guerilla Equipment
There are 3 tiers for every category. If the strength of the guerillas will increase, they'll have higher tier equipment. */

/* Weapons - You've to add the weapons as array like
["Weaponclassname","Magazineclassname","magazine amount","optic","tripod"]
You can leave optic and tripod empty with "" */
KP_liberation_guerilla_weapons_1 = [
    ["rhs_weap_m249_pip_L","rhsusf_200Rnd_556x45_soft_pouch",4,"",""],
    ["rhs_weap_m27iar","ACE_30Rnd_556x45_Stanag_M995_AP_mag",4,"",""],
    ["rhs_weap_m4a1_blockII_wd","ACE_30Rnd_556x45_Stanag_M995_AP_mag",4,"",""],
    ["rhs_weap_m4a1_blockII_M203_wd","ACE_30Rnd_556x45_Stanag_M995_AP_mag",4,"",""],
    ["rhs_weap_mk18","ACE_30Rnd_556x45_Stanag_M995_AP_mag",4,"",""],
    ["rhs_weap_m4a1_m203","ACE_30Rnd_556x45_Stanag_M995_AP_mag",4,"",""]
];
KP_liberation_guerilla_weapons_2 = [
    ["rhs_weap_m4a1_blockII_wd","ACE_30Rnd_556x45_Stanag_M995_AP_mag",4,"optic_ACO_grn",""],
    ["rhs_weap_m240B","rhsusf_100Rnd_762x51_m61_ap",4,"optic_ACO_grn",""],
    ["rhs_weap_sr25","rhsusf_20Rnd_762x51_SR25_m118_special_Mag",4,"optic_ACO_grn",""],
    ["rhs_weap_mg42","rhsgref_296Rnd_792x57_SmK_alltracers_belt",4,"optic_ACO_grn",""],
    ["rhsusf_weap_MP7A2","rhsusf_mag_40Rnd_46x30_FMJ",3,"optic_ACO_grn","bipod_01_F_blk"]
];
KP_liberation_guerilla_weapons_3 = [
    ["rhs_weap_m4a1_blockII_wd","ACE_30Rnd_556x45_Stanag_M995_AP_mag",4,"optic_ACO_grn",""],
    ["rhs_weap_m240B","rhsusf_100Rnd_762x51_m61_ap",4,"optic_ACO_grn",""],
    ["rhs_weap_sr25","rhsusf_20Rnd_762x51_SR25_m118_special_Mag",4,"optic_ACO_grn",""],
    ["rhs_weap_mg42","rhsgref_296Rnd_792x57_SmK_alltracers_belt",4,"optic_ACO_grn",""],
    ["rhsusf_weap_MP7A2","rhsusf_mag_40Rnd_46x30_FMJ",3,"optic_ACO_grn","bipod_01_F_blk"],
    ["rhs_weap_m249_pip_L","rhsusf_200Rnd_556x45_soft_pouch",4,"",""],
    ["rhs_weap_m27iar","ACE_30Rnd_556x45_Stanag_M995_AP_mag",4,"",""]
];

// Uniforms
KP_liberation_guerilla_uniforms_1 = [
    "rhs_uniform_FROG01_wd"
];

KP_liberation_guerilla_uniforms_2 = [
    "rhs_uniform_FROG01_wd"
];

KP_liberation_guerilla_uniforms_3 = [
    "rhs_uniform_FROG01_wd"
];

// Vests
KP_liberation_guerilla_vests_1 = [
    "rhsusf_spc_rifleman","rhsusf_spc_squadleader","rhsusf_spc_marksman","rhsusf_spc_mg","rhsusf_spc_iar","rhsusf_spc_corpsman"
];

KP_liberation_guerilla_vests_2 = [
    "rhsusf_spc_rifleman","rhsusf_spc_squadleader","rhsusf_spc_marksman","rhsusf_spc_mg","rhsusf_spc_iar","rhsusf_spc_corpsman"
];

KP_liberation_guerilla_vests_3 = [
    "rhsusf_spc_rifleman","rhsusf_spc_squadleader","rhsusf_spc_marksman","rhsusf_spc_mg","rhsusf_spc_iar","rhsusf_spc_corpsman"
];

// Headgear
KP_liberation_guerilla_headgear_1 = [
    "rhsusf_mich_helmet_marpatwd_norotos_headset","rhsusf_mich_helmet_marpatwd_norotos_arc_headset","rhsusf_mich_helmet_marpatwd_norotos_arc","rhsusf_mich_helmet_marpatwd_norotos","rhsusf_mich_helmet_marpatwd_headset","rhsusf_mich_helmet_marpatwd_alt_headset","rhsusf_mich_helmet_marpatwd"
];

KP_liberation_guerilla_headgear_2 = [
    "rhsusf_mich_helmet_marpatwd_norotos_headset","rhsusf_mich_helmet_marpatwd_norotos_arc_headset","rhsusf_mich_helmet_marpatwd_norotos_arc","rhsusf_mich_helmet_marpatwd_norotos","rhsusf_mich_helmet_marpatwd_headset","rhsusf_mich_helmet_marpatwd_alt_headset","rhsusf_mich_helmet_marpatwd"
];

KP_liberation_guerilla_headgear_3 = [
    "rhsusf_mich_helmet_marpatwd_norotos_headset","rhsusf_mich_helmet_marpatwd_norotos_arc_headset","rhsusf_mich_helmet_marpatwd_norotos_arc","rhsusf_mich_helmet_marpatwd_norotos","rhsusf_mich_helmet_marpatwd_headset","rhsusf_mich_helmet_marpatwd_alt_headset","rhsusf_mich_helmet_marpatwd"
];

// Facegear. Applies for tier 2 and 3.
KP_liberation_guerilla_facegear = [
    "rhsusf_shemagh2_tan","rhsusf_shemagh2_grn","rhsusf_shemagh2_gogg_grn","rhsusf_shemagh2_gogg_tan","rhsusf_oakley_goggles_blk","G_Squares_Tinted"
];