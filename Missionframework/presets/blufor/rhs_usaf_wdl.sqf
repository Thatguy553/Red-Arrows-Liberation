/*
    Needed Mods:
    - RHS USAF

    Optional Mods:
    - F-15C
    - F/A-18
    - USAF Main Pack
    - USAF Fighters Pack
    - USAF Utility Pack
*/

/*
    --- Support classnames ---
    Each of these should be unique.
    The same classnames for different purposes may cause various unpredictable issues with player actions.
    Or not, just don't try!
*/

FOB_typename = "Land_Cargo_HQ_V1_F";                                    // This is the main FOB HQ building.
FOB_box_typename = "B_Slingload_01_Cargo_F";                            // This is the FOB as a container.
FOB_truck_typename = "rhsusf_M1078A1P2_B_WD_CP_fmtv_usarmy";            // This is the FOB as a vehicle.
Arsenal_typename = "B_supplyCrate_F";                                   // This is the virtual arsenal as portable supply crates.
Respawn_truck_typename = "rhsusf_M1085A1P2_B_WD_Medical_fmtv_usarmy";   // This is the mobile respawn (and medical) truck.
huron_typename = "rhsusf_CH53E_USMC";                                          // This is Spartan 01, a multipurpose mobile respawn as a helicopter.
crewman_classname = "B_crew_F";                                         // This defines the crew for vehicles.
pilot_classname = "B_Helipilot_F";                                      // This defines the pilot for helicopters.
fixed_wing_classname = "B_Pilot_F";                                     // This defines the pilot for fixed wing aircraft.
rotary_cas_classname = "B_helicrew_F";                                  // This defines the pilot for rotary cas aircraft.
rotary_logistics_classname = "B_soldier_repair_F";                      // This defines the pilot for rotary logistics.
KP_liberation_little_bird_classname = "RHS_MELB_MH6M";                  // These are the little birds which spawn on the Freedom or at Chimera base.
KP_liberation_blackhawk_classname = "RHS_UH60M";                    // These are the blackhawks which spawn at the Freedom or at Chimera base.
KP_liberation_black_wasp_classname = "rhsusf_f22";                     // These are the F/A-181 Black Wasp IIs that spawn at the freedom or Chimera base.
KP_liberation_a10_classname = "B_Plane_CAS_01_dynamicLoadout_F";                         // A-10C
KP_liberation_boat_classname = "B_T_Boat_Armed_01_minigun_F";                 // These are the boats which spawn at the stern of the Freedom.
KP_liberation_truck_classname = "rhsusf_M977A4_BKIT_usarmy_wd";         // These are the trucks which are used in the logistic convoy system.
KP_liberation_small_storage_building = "ContainmentArea_02_sand_F";     // A small storage area for resources.
KP_liberation_large_storage_building = "ContainmentArea_01_sand_F";     // A large storage area for resources.
KP_liberation_recycle_building = "Land_RepairDepot_01_tan_F";           // The building defined to unlock FOB recycling functionality.
KP_liberation_air_vehicle_building = "B_Radar_System_01_F";             // The building defined to unlock FOB air vehicle functionality.
KP_liberation_heli_slot_building = "Land_HelipadSquare_F";              // The helipad used to increase the GLOBAL rotary-wing cap.
KP_liberation_plane_slot_building = "Land_Missle_Trolley_02_F";         // The hangar used to increase the GLOBAL fixed-wing cap.
KP_liberation_supply_crate = "CargoNet_01_box_F";                       // This defines the supply crates, as in resources.
KP_liberation_ammo_crate = "B_CargoNet_01_ammo_F";                      // This defines the ammunition crates.
KP_liberation_fuel_crate = "CargoNet_01_barrels_F";
/*
    --- Friendly classnames ---
    Each array below represents one of the 7 pages within the build menu.
    Format: ["vehicle_classname",supplies,ammunition,fuel],
    Example: ["B_APC_Tracked_01_AA_F",300,150,150],
    The above example is the NATO IFV-6a Cheetah, it costs 300 supplies, 150 ammunition and 150 fuel to build.
    IMPORTANT: The last element inside each array must have no comma at the end!
*/
infantry_units = [
    ["rhsusf_army_ocp_riflemanl",15,0,0],                               // Rifleman (Light)
    ["rhsusf_army_ocp_rifleman",20,0,0],                                // Rifleman
    ["rhsusf_army_ocp_riflemanat",30,0,0],                              // Rifleman (AT)
    ["rhsusf_army_ocp_grenadier",25,0,0],                               // Grenadier
    ["rhsusf_army_ocp_autorifleman",25,0,0],                            // Autorifleman
    ["rhsusf_army_ocp_machinegunner",35,0,0],                           // Heavygunner
    ["rhsusf_army_ocp_marksman",30,0,0],                                // Marksman
    ["rhsusf_army_ocp_javelin",50,10,0],                                // AT Specialist
    ["rhsusf_army_ocp_aa",50,10,0],                                     // AA Specialist
    ["rhsusf_army_ocp_medic",30,0,0],                                   // Combat Life Saver
    ["rhsusf_army_ocp_engineer",30,0,0],                                // Engineer
    ["rhsusf_army_ocp_explosives",30,0,0],                              // Explosives Specialist
    ["rhsusf_usmc_recon_marpat_wd_rifleman",20,0,0],                    // Recon Rifleman
    ["rhsusf_usmc_recon_marpat_wd_rifleman_at",30,0,0],                 // Recon Rifleman (AT)
    ["rhsusf_usmc_recon_marpat_wd_autorifleman",25,0,0],                // Recon Autorifleman
    ["rhsusf_usmc_recon_marpat_wd_machinegunner",35,0,0],               // Recon Machine Gunner
    ["rhsusf_usmc_recon_marpat_wd_marksman",30,0,0],                    // Recon Marksman
    ["rhsusf_usmc_recon_marpat_wd_sniper_M107",70,5,0],                 // Recon Sniper (M107)
    ["rhsusf_army_ocp_sniper",70,5,0],                                  // Sniper
    ["rhsusf_army_ocp_sniper_m107",70,5,0],                             // Sniper (M107)
    ["rhsusf_army_ocp_sniper_m24sws",70,5,0],                           // Sniper (M24 SWS)
    ["rhsusf_army_ocp_combatcrewman",10,0,0],                           // Crewman
    ["rhsusf_army_ocp_rifleman_101st",20,0,0],                          // Para Trooper
    ["rhsusf_army_ocp_helicrew",10,0,0],                                // Helicopter Crew
    ["rhsusf_army_ocp_helipilot",10,0,0],                               // Helicopter Pilot
    ["rhsusf_airforce_jetpilot",10,0,0]                                 // Pilot
];

light_vehicles = [
    ["B_Quadbike_01_F",0,0,0],                                         // Quad Bike
    ["rhsusf_m1151_usarmy_wd",50,0,50],                                // M1151
    ["rhsusf_m1151_m2_v1_usarmy_wd",50,20,50],                         // M1151 (M2)
    ["rhsusf_M1078A1R_SOV_M2_D_fmtv_socom",50,20,50],
    ["rhsusf_M1084A1R_SOV_M2_D_fmtv_socom",50,20,50],
    ["rhsusf_m1151_m2_lras3_v1_usarmy_wd",55,20,50],                   // M1151 (M2 / laser)
    ["rhsusf_m1151_m240_v1_usarmy_wd",55,15,50],                       // M1151 (240)
    ["rhsusf_m1151_mk19_v1_usarmy_wd",50,60,50],                       // M1151 (Mk19)
    ["rhsusf_m966_w",50,100,50],                                       // M9ss (TOW)
    ["rhsusf_m998_w_2dr_fulltop",50,0,50],                             // M998 (2D)
    ["rhsusf_m998_w_2dr_halftop",50,0,50],                             // M998 (2D / open back)
    ["rhsusf_m998_w_4dr_fulltop",50,0,50],                             // M998 (4D / full top)
    ["rhsusf_m998_w_4dr",30,0,50],                                     // M998 (4D)
    ["rhsusf_m1151_m2crows_usarmy_wd",100,40,50],                      // M1151 (M2 Crows)
    ["rhsusf_m1151_mk19crows_usarmy_wd",100,60,50],                    // M1151 (Mk.19 Crows)
    ["rhsusf_m1165a1_gmv_m134d_m240_socom_d",120,80,50], 
    ["rhsusf_m1165a1_gmv_m2_m240_socom_d",120,80,50], 
    ["rhsusf_m1165a1_gmv_mk19_m240_socom_d",120,100,50], 
    ["rhsusf_M1078A1P2_WD_fmtv_usarmy",100,0,70], 
    ["rhsusf_M1078A1P2_B_M2_WD_fmtv_usarmy",120,40,70], 
    ["rhsusf_M1078A1P2_WD_flatbed_fmtv_usarmy",90,0,70],
    ["rhsusf_M1220_usarmy_wd",120,0,60],                                // M1220
    ["rhsusf_M1237_M2_usarmy_wd",120,40,60],                            // M1220 (M2)
    ["rhsusf_M1237_MK19_usarmy_wd",120,60,60],                          // M1220 (Mk19)
    ["rhsusf_M1220_M153_M2_usarmy_wd",140,40,60],                       // M1220 (M2 CROWS)
    ["rhsusf_M1220_M153_MK19_usarmy_wd",140,60,60],                     // M1220 (Mk19 CROWS)
    ["rhsusf_CGRCAT1A2_usmc_wd",140,0,60],                                // M1232
    ["rhsusf_CGRCAT1A2_M2_usmc_wd",140,40,60],                            // M1232 (M2)
    ["rhsusf_CGRCAT1A2_Mk19_usmc_wd",140,60,60],                          // M1232 (Mk19)
    ["rhsusf_M1238A1_socom_wd",150,0,60],
    ["rhsusf_M1238A1_M2_socom_wd",150,40,60],
    ["rhsusf_M1238A1_Mk19_socom_wd",150,60,60],
    ["rhsusf_M1239_socom_wd",150,0,60],
    ["rhsusf_M1239_M2_socom_wd",150,40,60],
    ["rhsusf_M1239_MK19_socom_wd",150,60,60],
    ["rhsusf_M1230a1_usarmy_wd",120,0,60],                              // M1230A1 (MEDEVAC)
    ["rhsusf_m1240a1_m2_usmc_wd",120,40,60],
    ["rhsusf_m1240a1_m240_usmc_wd",120,30,60],
    ["rhsusf_m1240a1_mk19_usmc_wd",120,60,60],
    ["rhsusf_m1240a1_mk19crows_usmc_wd",140,60,60],
    ["rhsusf_M1083A1P2_wd_open_fmtv_usarmy",125,0,75],                  // M1083A1P2 Transport
    ["rhsusf_M1083A1P2_wd_fmtv_usarmy",125,0,75],                       // M1083A1P2 Transport (Covered)
    ["rhsusf_M1083A1P2_WD_flatbed_fmtv_usarmy",100,0,50],               // M1083A1P2
    ["rhsusf_M977A4_BKIT_usarmy_wd",125,0,75],                          // M977A4 BKIT
    ["rhsusf_M977A4_BKIT_M2_usarmy_wd",125,40,75],                      // M977A4 BKIT (HMG)
    ["rhsusf_M977A4_REPAIR_usarmy_wd", 150, 0, 50],
    ["rhsusf_M977A4_AMMO_usarmy_wd", 60, 150, 50],
    ["rhsusf_M978A4_usarmy_wd", 60, 0, 150],
    ["B_T_Boat_Transport_01_F", 30, 0, 30],
    ["rhsusf_M1117_W",150,50,50],                                       // M1117 ASV
    ["B_UGV_01_F",150,0,50],                                            // UGV Stomper
    ["B_UGV_01_rcws_F",250,40,50],                                      // UGV Stomper (RCWS)
    ["B_Boat_Transport_01_F",100,0,25],                                 // Assault Boat
    ["B_Boat_Armed_01_minigun_F",200,80,75],                            // Speedboat Minigun
    ["rhsusf_mkvsoc",250,200,100],                                      // Mk.V SOCOM
    ["B_SDV_01_F",150,0,50]                                             // SDV
];

heavy_vehicles = [
    ["rhsusf_m113_usarmy",200,40,100],                                  // M113A3 (M2)
    ["rhsusf_m113_usarmy_MK19",200,60,100],                             // M113A3 (Mk19)
    ["rhsusf_m113_usarmy_medical",200,0,100],                           // M113A3 (Medical)
    ["rhsusf_stryker_m1126_m2_wd",200,150,100],                         // M1126 Stryker (M2)
    ["rhsusf_stryker_m1134_wd",225,250,100],                            // M1134 Stryker (ATGM)
    ["rhsusf_stryker_m1132_m2_wd",225,150,100],                         // M1132 Stryker (M2)
    ["rhsusf_stryker_m1132_m2_np_wd",225,150,100],                         // M1132 Stryker (M2)
    ["rhsusf_stryker_m1126_mk19_wd",225,200,100],                         // M1132 Stryker (Mk.19)
    ["RHS_M2A2_BUSKI_WD",300,200,150],                                  // M2A2ODS (Busk I)
    ["RHS_M2A3_BUSKIII_wd",350,250,175],                                // M2A3 (Busk III)
    ["RHS_M6_wd",300,250,175],                                          // M6A2
    ["rhsusf_m1a1aim_tuski_wd",400,350,225],                            // M1A1SA (Tusk I)
    ["rhsusf_m1a2sep1tuskiiwd_usarmy",500,400,300],                     // M1A2SEPv1 (Tusk II)
    ["rhsusf_m1a2sep2tuskiiwd_usarmy",500,400,300],                     // M1A2SEPv2 (Tusk II)
    ["rhsusf_m1a2sep2wd_usarmy",500,400,300],                     // M1A2SEPv2 (Tusk II)
    ["rhsusf_m1a2sep1wd_usarmy",500,400,300],                     // M1A2SEPv2 (Tusk II)
    ["rhsusf_m109_usarmy",600,1250,300],                                // M109A6
    ["rhsusf_M142_usarmy_WD",650,1500,350]                              // M142 HIMARS
];

air_vehicles = [
    ["B_UAV_01_F",75,0,25],                                             // AR-2 Darter
    ["B_UAV_06_F",80,0,30],                                             // AL-6 Pelican (Cargo)
    ["RHS_MELB_MH6M",200,0,100],                                        // MH-6M Little Bird
    ["B_Heli_Light_01_dynamicLoadout_F",200,0,100],
    ["RHS_MELB_AH6M_H",200,200,100],                                    // AH-6M Pawnee (Heavy)
    ["RHS_MELB_H6M",100,0,100],                                    // AH-6M Pawnee (Heavy)
    ["UK3CB_CW_US_B_LATE_Cessna_T41_Armed",200,200,200],
    ["RHS_UH1Y_UNARMED",225,0,125],                                     // UH-1Y (Unarmed)
    ["RHS_UH1Y_GS",225,200,125],                                        // UH-1Y (Ground Suppression)
    ["I_Heli_light_03_dynamicLoadout_F",225,200,125],
    ["rhs_uh1h_hidf_gunship",250,300,125],                              // UH-1H Gunship (Vietnam)
    ["BWA3_Tiger_RMK_FZ",500,500,200],                                           // AH-1Z (Multi-Role)
    ["BWA3_Tiger_RMK_Universal",500,500,200],
    ["BWA3_Tiger_RMK_PARS",500,500,200],
    ["BWA3_Tiger_RMK_Heavy",500,500,200],
    ["RHS_AH1Z",500,500,200],
    ["RHS_AH64D_wd",750,550,250],                                       // AH-64D (Multi-Role)
    ["fza_ah64d_b2e",750,550,250],
    ["RHS_AH64D_noradar_wd ",500,550,250],                              // AH-64D (No Radar)
    ["RHS_UH60M2",250,0,150],                                           // UH-60M (Unarmed)
    ["RHS_UH60M",250,80,150],                                           // UH-60M
    ["RHS_UH60M_ESSS",250,120,150],                                           // UH-60M
    ["B_Heli_Transport_01_F",300,100,200],
    ["RHS_UH60M_MEV2",300,0,150],                                       // UH-60M MEV2
    ["RHS_CH_47F_10",275,80,175],                                       // CH-47 Chinook (Armed)
    ["rhsusf_CH53E_USMC",350,0,225],                                    // CH-53E Super Stallion
    ["rhsusf_CH53e_USMC_cargo",350,0,225],                                    // CH-53E Super Stallion
    ["rhsusf_CH53E_USMC_GAU21",350,125,225],                            // CH-53E Super Stallion (GAU-21)
    ["USAF_C130J",200,0,250],                                           // C-130J Super Hercules
    ["RHS_C130J",200,0,250],                                           // C-130J Super Hercules
    ["USAF_C130J_Cargo",200,0,250],                                     // C-130J Super Hercules (Cargo)
    ["USAF_AC130U",1650,1650,1000],
    ["USAF_C17",500,0,400],                                             // C-17 Globemaster III
    ["usaf_kc135",600,0,2500],                                          // KC-135 Stratotanker
    ["B_UAV_02_dynamicLoadout_F",600,300,200],                          // MQ-4A Greyhawk
    ["B_T_UAV_03_dynamicLoadout_F",650,500,250],                        // MQ-12 Falcon
    ["B_UAV_05_F",500,500,200],                                         // UCAV Sentinel
    ["USAF_RQ4A",200,0,200],                                            // RQ-4A Global Hawk
    ["USAF_MQ9",600,200,200],                                           // MQ-9 Reaper
    ["FIR_A10C",1000,1000,400],                                         // A-10C (CAS)
    ["USAF_A10",900,900,350],                                         // A-10C (CAS)
    ["B_Plane_CAS_01_dynamicLoadout_F",900,900,350],                                         // A-10C (CAS)
    ["JS_JC_FA18E",1500,1500,500],                                      // F/A-18 E Super Hornet
    ["RHSGREF_A29B_HIDF",250,250,250],                                  // A-29 Super Tucano
    ["UK3CB_AAF_B_L39_PYLON",800,800,300],
    ["FIR_F14D_Razgriz",1300,1300,400],
    ["Tornado_AWS_camo_ger",1300,1300,400],
    ["UK3CB_AAF_B_Gripen_DG",1400,1400,400],
    ["FIR_F15K_1st",1500,1500,500],
    ["FIR_F16C_MY_515",1400,1400,400],
    ["rhsusf_f22",1300,1300,400],                                         // F-22A Raptor
    ["USAF_F22",1300,1300,400],                                         // F-22A Raptor
    ["USAF_F22_EWP_AA",1300,1300,400],                                  // F-22A Raptor (EWP-AA)
    ["USAF_F22_EWP_AG",1300,1300,400],                                  // F-22A Raptor (EWP-AG)
    ["EAWS_EF2000_GER_CAP",1300,1300,400], 
    ["USAF_F22_Heavy",1500,1500,500],                                   // F-22A Raptor (Heavy)
    ["FIR_F23A_Black",1500,1500,500],
    ["FIR_AV8B_GR9A_2",1000,1000,400],
    ["USAF_F35A_STEALTH",1400,1400,400],                                // F-35A Lightning II
    ["USAF_F35A",1500,1500,500],                                        // F-35A Lightning II (Heavy)
    ["DEGA_V22_IDWS_B_NATO",350,100,225]
];
static_vehicles = [
    ["RHS_M2StaticMG_MiniTripod_WD",25,40,0],                           // Mk2 HMG .50
    ["RHS_M2StaticMG_WD",25,40,0],                                      // Mk2 HMG .50 (Raised)
    ["RHS_MK19_TriPod_WD",25,60,0],                                     // Mk19 GMG 20mm
    ["RHS_TOW_TriPod_WD",50,100,0],                                     // TOW (AT)
    ["RHS_Stinger_AA_pod_WD",50,100,0],                                 // Stinger (AA)
    ["RHS_M252_WD",80,150,0],                                           // Mk6 Mortar
    ["RHS_M119_WD",100,200,0],                                          // M119A2
    ["B_SAM_System_03_F",250,500,0],                                    // MIM-145 Defender
    ["B_AAA_System_01_F",100,400,0],                                    // CWIS
    ["B_G_HMG_02_high_F",25,40,0]                                       // MG Tripod M2 (Shield)
];

buildings = [
    ["Land_Cargo_House_V1_F",0,0,0],
    ["Land_Cargo_Patrol_V1_F",0,0,0],
    ["Land_Cargo_Tower_V1_F",0,0,0],
    ["Flag_NATO_F",0,0,0],
    ["Flag_US_F",0,0,0],
    ["BWA3_Flag_Ger_F",0,0,0],
    ["Flag_UK_F",0,0,0],
    ["Flag_White_F",0,0,0],
    ["Land_Medevac_house_V1_F",100,0,0],
    ["Land_Medevac_HQ_V1_F",0,0,0],
    ["Flag_RedCrystal_F",0,0,0],
    ["CamoNet_BLUFOR_F",0,0,0],
    ["CamoNet_BLUFOR_open_F",0,0,0],
    ["CamoNet_BLUFOR_big_F",0,0,0],
    ["Land_PortableLight_single_F",0,0,0],
    ["Land_PortableLight_double_F",0,0,0],
    ["Land_LampSolar_F",0,0,0],
    ["Land_LampHalogen_F",0,0,0],
    ["Land_LampStreet_small_F",0,0,0],
    ["Land_LampAirport_F",0,0,0],
    ["Land_HelipadCircle_F",0,0,0],                                     // Strictly aesthetic - as in it does not increase helicopter cap!
    ["Land_HelipadRescue_F",0,0,0],                                     // Strictly aesthetic - as in it does not increase helicopter cap!
    ["PortableHelipadLight_01_blue_F",0,0,0],
    ["PortableHelipadLight_01_green_F",0,0,0],
    ["PortableHelipadLight_01_red_F",0,0,0],
    ["Land_CampingChair_V1_F",0,0,0],
    ["Land_CampingChair_V2_F",0,0,0],
    ["Land_CampingTable_F",0,0,0],
    ["MapBoard_altis_F",0,0,0],
    ["MapBoard_stratis_F",0,0,0],
    ["MapBoard_seismic_F",0,0,0],
    ["Land_Pallet_MilBoxes_F",0,0,0],
    ["Land_PaperBox_open_empty_F",0,0,0],
    ["Land_PaperBox_open_full_F",0,0,0],
    ["Land_PaperBox_closed_F",0,0,0],
    ["Land_ToolTrolley_02_F",0,0,0],
    ["Land_WeldingTrolley_01_F",0,0,0],
    ["Land_Workbench_01_F",0,0,0],
    ["Land_GasTank_01_blue_F",0,0,0],
    ["Land_GasTank_01_khaki_F",0,0,0],
    ["Land_GasTank_01_yellow_F",0,0,0],
    ["Land_GasTank_02_F",0,0,0],
    ["Land_BarrelWater_F",0,0,0],
    ["Land_BarrelWater_grey_F",0,0,0],
    ["Land_WaterBarrel_F",0,0,0],
    ["Land_WaterTank_F",0,0,0],
    ["Land_BagFence_Round_F",0,0,0],
    ["Land_BagFence_Short_F",0,0,0],
    ["Land_BagFence_Long_F",0,0,0],
    ["Land_BagFence_Corner_F",0,0,0],
    ["Land_BagFence_End_F",0,0,0],
    ["Land_BagBunker_Small_F",0,0,0],
    ["Land_BagBunker_Large_F",0,0,0],
    ["Land_BagBunker_Tower_F",0,0,0],
    ["Land_HBarrier_1_F",0,0,0],
    ["Land_HBarrier_3_F",0,0,0],
    ["Land_HBarrier_5_F",0,0,0],
    ["Land_HBarrier_Big_F",0,0,0],
    ["Land_HBarrierWall4_F",0,0,0],
    ["Land_HBarrierWall6_F",0,0,0],
    ["Land_HBarrierWall_corner_F",0,0,0],
    ["Land_HBarrierWall_corridor_F",0,0,0],
    ["Land_HBarrierTower_F",0,0,0],
    ["Land_CncBarrierMedium_F",0,0,0],
    ["Land_CncBarrierMedium4_F",0,0,0],
    ["Land_Concrete_SmallWall_4m_F",0,0,0],
    ["Land_Concrete_SmallWall_8m_F",0,0,0],
    ["Land_CncShelter_F",0,0,0],
    ["Land_CncWall1_F",0,0,0],
    ["Land_CncWall4_F",0,0,0],
    ["Land_Sign_WarningMilitaryArea_F",0,0,0],
    ["Land_Sign_WarningMilAreaSmall_F",0,0,0],
    ["Land_Sign_WarningMilitaryVehicles_F",0,0,0],
    ["Land_Razorwire_F",0,0,0],
    ["Land_ClutterCutter_large_F",0,0,0],
    ["Land_RoadBarrier_01_F",0,0,0],
    ["Land_ConcreteWall_01_l_4m_F",0,0,0],
    ["Land_ConcreteWall_01_l_8m_F",0,0,0],
    ["Land_GuardTower_01_F",0,0,0],
    ["Land_Rail_ConcreteRamp_F",0,0,0],
    ["Land_MedicalTent_01_NATO_generic_inner_F",0,0,0],
    ["Land_MedicalTent_01_floor_light_F",0,0,0],
    ["Land_Cargo20_EMP_F",0,0,0],
    ["Land_Obstacle_Ramp_F",0,0,0],
    ["Land_WoodenWindBreak_01_F",0,0,0],
    ["Land_RoadCone_01_F",0,0,0]
];

support_vehicles = [
    [Arsenal_typename,100,200,0],
    [Respawn_truck_typename,200,0,100],
    [FOB_box_typename,300,500,0],
    [FOB_truck_typename,300,500,75],
    ["FIR_Baseplate",100,100,100],
    [KP_liberation_small_storage_building,0,0,0],
    [KP_liberation_large_storage_building,0,0,0],
    [KP_liberation_recycle_building,250,0,0],
    [KP_liberation_air_vehicle_building,1000,0,0],
    [KP_liberation_heli_slot_building,250,0,0],
    [KP_liberation_plane_slot_building,500,0,0],
    ["ACE_medicalSupplyCrate_advanced",25,0,0],
    ["ACE_Box_82mm_Mo_HE",25,20,0],
    ["ACE_Box_82mm_Mo_Smoke",25,15,0],
    ["ACE_Box_82mm_Mo_Illum",25,15,0],
    ["Box_T_NATO_Wps_F",25,5,0],
    ["Box_T_NATO_WpsSpecial_F",25,5,0],
    ["Box_NATO_Equip_F",25,5,0],
    ["ACE_Wheel",10,0,0],
    ["ACE_Track",10,0,0],
    ["FlexibleTank_01_forest_F",10,0,100],                              // Movable Fuel Tank
    ["Box_NATO_AmmoVeh_F",10,150,0],                                    // Vehicle Ammo Box
    ["ACE_ConcertinaWireCoil",15,0,0],                                  // Pesky concertina wire
    ["USAF_missileCart_W_AGM114",50,150,0],                             // Missile Cart (AGM-114)
    ["USAF_missileCart_AGMMix",50,150,0],                               // Missile Cart (AGM-65 Mix)
    ["USAF_missileCart_AGM1",50,150,0],                                 // Missile Cart (AGM-65D)
    ["USAF_missileCart_AGM2",50,150,0],                                 // Missile Cart (AGM-65E)
    ["USAF_missileCart_AGM3",50,150,0],                                 // Missile Cart (AGM-65K)
    ["USAF_missileCart_AA1",50,150,0],                                  // Missile Cart (AIM-9M/AIM-120)
    ["USAF_missileCart_AA2",50,150,0],                                  // Missile Cart (AIM-9X/AIM-120)
    ["USAF_missileCart_GBU12_green",50,150,0],                          // Missile Cart (GBU12 Green)
    ["USAF_missileCart_GBU12_maritime",50,150,0],                       // Missile Cart (GBU12 Maritime)
    ["USAF_missileCart_GBU12",50,150,0],                                // Missile Cart (GBU12)
    ["USAF_missileCart_Gbu31",50,150,0],                                // Missile Cart (GBU31)
    ["USAF_missileCart_GBU39",50,150,0],                                // Missile Cart (GBU39)
    ["USAF_missileCart_Mk82",50,150,0],                                 // Missile Cart (Mk82)
    ["B_APC_Tracked_01_CRV_F",500,250,350],                             // CRV-6e Bobcat
    ["rhsusf_M977A4_REPAIR_BKIT_usarmy_wd",325,0,100],                   // M977A4 Repair
    ["rhsusf_M978A4_BKIT_usarmy_wd",125,0,300],                         // M978A4 Fuel
    ["rhsusf_M977A4_AMMO_BKIT_usarmy_wd",125,250,100],                   // M977A4 Ammo
    ["B_Slingload_01_Repair_F",300,0,0],                                // Huron Repair
    ["B_Slingload_01_Fuel_F",75,0,800],                                 // Huron Fuel
    ["B_Slingload_01_Ammo_F",75,800,0]                                  // Huron Ammo
];

/*
    --- Squads ---
    Pre-made squads for the commander build menu.
    These shouldn't exceed 10 members.
*/

// Light infantry squad.
blufor_squad_inf_light = [
    "rhsusf_army_ocp_teamleader",
    "rhsusf_army_ocp_rifleman",
    "rhsusf_army_ocp_rifleman",
    "rhsusf_army_ocp_riflemanat",
    "rhsusf_army_ocp_grenadier",
    "rhsusf_army_ocp_autorifleman",
    "rhsusf_army_ocp_autorifleman",
    "rhsusf_army_ocp_marksman",
    "rhsusf_army_ocp_medic",
    "rhsusf_army_ocp_engineer"
];

// Heavy infantry squad.
blufor_squad_inf = [
    "rhsusf_army_ocp_teamleader",
    "rhsusf_army_ocp_riflemanat",
    "rhsusf_army_ocp_riflemanat",
    "rhsusf_army_ocp_grenadier",
    "rhsusf_army_ocp_autorifleman",
    "rhsusf_army_ocp_autorifleman",
    "rhsusf_army_ocp_machinegunner",
    "rhsusf_army_ocp_marksman",
    "rhsusf_army_ocp_medic",
    "rhsusf_army_ocp_engineer"
];

// AT specialists squad.
blufor_squad_at = [
    "rhsusf_army_ocp_teamleader",
    "rhsusf_army_ocp_rifleman",
    "rhsusf_army_ocp_rifleman",
    "rhsusf_army_ocp_javelin",
    "rhsusf_army_ocp_javelin",
    "rhsusf_army_ocp_javelin",
    "rhsusf_army_ocp_medic",
    "rhsusf_army_ocp_rifleman"
];

// AA specialists squad.
blufor_squad_aa = [
    "rhsusf_army_ocp_teamleader",
    "rhsusf_army_ocp_rifleman",
    "rhsusf_army_ocp_rifleman",
    "rhsusf_army_ocp_aa",
    "rhsusf_army_ocp_aa",
    "rhsusf_army_ocp_aa",
    "rhsusf_army_ocp_medic",
    "rhsusf_army_ocp_rifleman"
];

// Force recon squad.
blufor_squad_recon = [
    "rhsusf_usmc_recon_marpat_wd_teamleader",
    "rhsusf_usmc_recon_marpat_wd_rifleman",
    "rhsusf_usmc_recon_marpat_wd_rifleman",
    "rhsusf_usmc_recon_marpat_wd_rifleman_at",
    "rhsusf_usmc_recon_marpat_wd_autorifleman",
    "rhsusf_usmc_recon_marpat_wd_machinegunner",
    "rhsusf_usmc_recon_marpat_wd_marksman",
    "rhsusf_usmc_recon_marpat_wd_sniper_M107",
    "rhsusf_army_ucp_medic",
    "rhsusf_army_ucp_engineer"
];

// Paratroopers squad (The units of this squad will automatically get parachutes on build)
blufor_squad_para = [
    "rhsusf_army_ocp_rifleman_101st",
    "rhsusf_army_ocp_rifleman_101st",
    "rhsusf_army_ocp_rifleman_101st",
    "rhsusf_army_ocp_rifleman_101st",
    "rhsusf_army_ocp_rifleman_101st",
    "rhsusf_army_ocp_rifleman_101st",
    "rhsusf_army_ocp_rifleman_101st",
    "rhsusf_army_ocp_rifleman_101st",
    "rhsusf_army_ocp_rifleman_101st",
    "rhsusf_army_ocp_rifleman_101st"
];

/*
    --- Elite vehicles ---
    Classnames below have to be unlocked by capturing military bases.
    Which base locks a vehicle is randomized on the first start of the campaign.
*/
elite_vehicles = [
    "rhsusf_mkvsoc",                                                    // Mk.V SOCOM
    "rhsusf_m109_usarmy",                                               // M109A6
    "B_UAV_02_dynamicLoadout_F",                                        // MQ-4A Greyhawk
    "B_T_UAV_03_dynamicLoadout_F",                                      // MQ-12 Falcon
    "B_UAV_05_F",                                                       // UCAV Sentinel
    "USAF_MQ9",                                                         // MQ-9 Reaper
    "USAF_A10",                                                         // A-10C Thunderbolt II
    "USAF_F22",                                                         // F-22A Raptor
    "USAF_F22_EWP_AA",                                                  // F-22A Raptor (EWP-AA)
    "USAF_F22_EWP_AG",                                                  // F-22A Raptor (EWP-AG)
    "USAF_F22_Heavy",                                                   // F-22A Raptor (Heavy)
    "USAF_F35A_STEALTH",                                                // F-35A Lightning II
    "USAF_F35A",                                                        // F-35A Lightning II (Heavy)
    "FIR_F15C",                                                         // F-15C Eagle
    "FIR_F15D",                                                         // F-15D Eagle
    "FIR_F15E",                                                         // F-15E Strike Eagle
    "JS_JC_FA18E",                                                      // F/A-18 E Super Hornet
    "JS_JC_FA18F",                                                      // F/A-18 F Super Hornet
    "USAF_AC130U",                                              // V-44 X Blackfish (Armed)
    "rhsusf_stryker_m1134_wd",                                          // M1134 Stryker (ATGM)
    "rhsusf_m1165a1_gmv_m134d_m240_socom_d"                             // SOCOM M134 Minigun Variant
];

ignore_clearcargo_items = [
    "ACE_medicalSupplyCrate"
];