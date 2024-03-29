private [ "_nextvehicle", "_nearestfob", "_reset_ticker" ];

_cleanup_classnames = [];
{
    _cleanup_classnames append _x;
} forEach [KPLIB_b_light_classes, KPLIB_b_heavy_classes, KPLIB_b_air_classes];

[
    {
        params ["_args"];
        _args params ["_cleanup_classnames"];

        if ( GRLIB_cleanup_vehicles > 0 ) then {

            {
                _reset_ticker = true;
                _nextvehicle = _x;
                _nearestfob = [ getpos _nextvehicle ] call KPLIB_fnc_getNearestFob;

                if ( count _nearestfob isEqualTo 3 ) then {

                    if ( ( _nextvehicle distance _nearestfob > ( 1.2 * GRLIB_fob_range ) ) && ( _nextvehicle distance startbase > ( 1.2 * GRLIB_fob_range ) ) ) then {
                        if ((toLower (typeof _nextvehicle)) in _cleanup_classnames) then {
                            if ( count ( crew _nextvehicle ) isEqualTo 0 ) then {
                                _nextvehicle setVariable [ "GRLIB_empty_vehicle_ticker", ( _nextvehicle getVariable [ "GRLIB_empty_vehicle_ticker", 0 ] ) + 1 ];
                                _reset_ticker = false;
                            };
                        };
                    };
                } ;

                if ( _reset_ticker ) then {
                    _nextvehicle setVariable  [ "GRLIB_empty_vehicle_ticker", 0 ];
                };

                if (  _nextvehicle getVariable [ "GRLIB_empty_vehicle_ticker", 0 ] >= ( 6 * GRLIB_cleanup_vehicles ) ) then {
                    deleteVehicle _nextvehicle;
                };

            } foreach vehicles;

        };

    }, 600, [_cleanup_classnames]

] call CBA_fnc_addPerFrameHandler;
