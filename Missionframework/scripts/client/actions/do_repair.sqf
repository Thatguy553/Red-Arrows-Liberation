params ["_vehWreck"];
private ["_vehsArray", "_veh", "_wreckPos"];

_vehsArray = light_vehicles + heavy_vehicles + air_vehicles + static_vehicles;


// Check if wreck is in blufor build list
{
	if (typeOf _vehWreck == str _x) exitWith {
		_veh = _x select 0;
	} else {
		deleteVehicle _vehWreck;
		hint "That vehicle is not Blufor, it will not be repaired!";
	};
} forEach _vehsArray;

// Deduct repair costs
// ...code

// Create new vehicle
_wreckPos = getPosATL _vehWreck;
_veh createVehicle _wreckPos;