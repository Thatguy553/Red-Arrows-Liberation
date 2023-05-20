params["_player"];

[] spawn {
    if (!hasInterface) exitWith {};

    if (
        (isNil "ace_advanced_fatigue_enabled") ||
        (!isNil "ace_advanced_fatigue_enabled" && {!ace_advanced_fatigue_enabled})
    ) exitWith {
        player setCustomAimCoef 0.2;
    };

    if (!ace_advanced_fatigue_enabled) exitWith {};

    waitUntil {sleep 0.1; !isNil {(missionNamespace getVariable ["ACE_setCustomAimCoef", nil])}};

    private _aimHash = (missionNamespace getVariable ["ACE_setCustomAimCoef", nil]);

    waituntil {sleep 0.1; ("ace_medical" in _aimHash)};

    [missionNamespace, "ACE_setCustomAimCoef", "ace_medical", {
        private _pain = (ACE_player getVariable ["ace_medical_pain", 0]);
        private _painSupp = (ACE_player getVariable ["ace_medical_painSuppress", 0]);
        private _fatigue = ACE_Player getVariable ["ace_advanced_fatigue_aimFatigue", 0];

        private _stanceCoef = (
            switch (stance ACE_Player) do {
                case ("CROUCH"): {
                    (1.0 + _fatigue ^ 2 * 0.1)
                };
                case ("PRONE"): {
                    (1.0 + _fatigue ^ 2 * 2.0)
                };
                default {
                    (1.5 + _fatigue ^ 2 * 3.0)
                };
            }
        );

        (
            (
                (linearConversion [0, 1, (0 max (_pain - _painSupp) min 1), 1, 5, true]) +
                (ACE_player getVariable ["ace_medical_engine_aimFracture", 0])
            ) * _stanceCoef
        ) * ace_advanced_fatigue_swayFactor
    }] call ace_common_fnc_arithmeticSetSource;
};

_player addEventHandler ["Fired", {
	params ["_unit", "_weapon", "_muzzle", "_mode", "_ammo", "_magazine", "_projectile", "_gunner"];
    if (_ammo isEqualTo "SupplyDropSmokeShell_A") then {
        // Ammocrate no longer needed, skull hard to see temp fix
        _ammoCrate = "Land_Can_V3_F" createVehicle [0,0,0];

        private _goes_off_at = diag_tickTime + getNumber(configOf _projectile >> "explosionTime");
        // New thread that waits until time comes and prints coordinate into chat
        [_projectile, _goes_off_at, _ammoCrate, _unit] spawn {
            params ["_projectile", "_goes_off_at", "_ammoCrate", "_unit"];
            waitUntil{diag_tickTime >= _goes_off_at};
            systemChat format ["Resupply incoming at %1", getPosATL _projectile];
            [_ammoCrate,_projectile,["Box_NATO_AmmoVeh_F", "Box_NATO_AmmoVeh_F"],false,false, _unit] call BBUS_ZENDropPod_fnc_dropPod;
        };
    }

}];

["ace_arsenal_displayClosed",
{
    private ["_hasItem"];
    _hasItem = [player, "SupplyDropSmokeShell_A"] call BIS_fnc_hasItem;

    if (_hasItem) then {
        systemChat "Removing extra supply smokes";
        player removeItems "SupplyDropSmokeShell_A";
        player addItem "SupplyDropSmokeShell_A";
        player removeItems "SupplyDropSmokeShell_M";
        player addItem "SupplyDropSmokeShell_M";
    }
}
] call CBA_fnc_addEventHandler;

