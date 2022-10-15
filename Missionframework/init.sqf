
KPLIB_init = false;

// Version of the KP Liberation framework
KP_liberation_version = [0, 96, "7b"];

enableSaving [ false, false ];

if (isDedicated) then {debug_source = "Server";} else {debug_source = name player;};

[] call KPLIB_fnc_initSectors;
if (!isServer) then {waitUntil {!isNil "KPLIB_initServer"};};
[] call compileFinal preprocessFileLineNumbers "scripts\shared\fetch_params.sqf";
[] call compileFinal preprocessFileLineNumbers "kp_liberation_config.sqf";
[] call compileFinal preprocessFileLineNumbers "presets\init_presets.sqf";
[] call compileFinal preprocessFileLineNumbers "kp_objectInits.sqf";

// Activate selected player menu. If CBA isn't loaded -> fallback to GREUH
if (KPPLM_CBA && KP_liberation_playermenu) then {
    [] call KPPLM_fnc_postInit;
} else {
    [] execVM "GREUH\scripts\GREUH_activate.sqf";
};

[] call compileFinal preprocessFileLineNumbers "scripts\shared\init_shared.sqf";

if (isServer) then {
    [] call compileFinal preprocessFileLineNumbers "scripts\server\init_server.sqf";
};

if (!isDedicated && !hasInterface && isMultiplayer) then {
    execVM "scripts\server\offloading\hc_manager.sqf";
};

if (!isDedicated && hasInterface) then {
    // Get mission version and readable world name for Discord rich presence
    [
        ["UpdateDetails", [localize "STR_MISSION_VERSION", "on", getText (configfile >> "CfgWorlds" >> worldName >> "description")] joinString " "]
    ] call (missionNamespace getVariable ["DiscordRichPresence_fnc_update", {}]);

    // Add EH for curator to add kill manager and object init recognition for zeus spawned units/vehicles
    {
        _x addEventHandler ["CuratorObjectPlaced", {[_this select 1] call KPLIB_fnc_handlePlacedZeusObject;}];
    } forEach allCurators;

    waitUntil {alive player};
    if (debug_source != name player) then {debug_source = name player};
    [] call compileFinal preprocessFileLineNumbers "scripts\client\init_client.sqf";
} else {
    setViewDistance 1600;
};

// Execute fnc_reviveInit again (by default it executes in postInit)
if ((isNil {player getVariable "bis_revive_ehHandleHeal"} || isDedicated) && !(bis_reviveParam_mode == 0)) then {
    [] call bis_fnc_reviveInit;
};

["Plane", "initPost", {(_this select 0) setVariable ["ace_pylons_magazineBlacklist", ["FSN_Diamondback_Missile_M","FSN_B61_Nuclear_M", "FSN_Nuclear_Missile_M", "FSN_Nuclear_Cruise_Missile_M", "FSN_B83_Nuclear_M"]];}, true, [], true] call CBA_fnc_addClassEventHandler;
["Helicopter", "initPost", {(_this select 0) setVariable ["ace_pylons_magazineBlacklist", ["FSN_Diamondback_Missile_M","FSN_B61_Nuclear_M", "FSN_Nuclear_Missile_M", "FSN_Nuclear_Cruise_Missile_M", "FSN_B83_Nuclear_M"]];}, true, [], true] call CBA_fnc_addClassEventHandler;
["rhs_2b14_82mm_vdv", "initPost", {
    params ["_vehicle"];

	for "_i" from 1 to 2 do {
		_vehicle addMagazineTurret ["rhs_mag_3vo18_10", [0]];
	};
}, nil, nil, true] call CBA_fnc_addClassEventHandler;
["O_Heli_Light_02_dynamicLoadout_F", "initPost", {
    params ["_vehicle"];

	_vehicle setObjectTextureGlobal [0, "a3\air_f\heli_light_02\data\heli_light_02_ext_co.paa"];
	
}, nil, nil, true] call CBA_fnc_addClassEventHandler;

// [] execVM "VAM_GUI\VAM_GUI_init.sqf";
// [] execVM "scripts\client\actions\do_repair.sqf";

KPLIB_init = true;

// Notify clients that server is ready
if (isServer) then {
    KPLIB_initServer = true;
    publicVariable "KPLIB_initServer";
};

// Disable RHS Decals, Save some Frames.
RHSDecalsOff = false;

[] spawn VCM_fnc_VcomInit;