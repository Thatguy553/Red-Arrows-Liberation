/*
ROS_3DJukebox music player V1.25 - by Rick0Shay

LEGAL STUFF
-----------
Credit must be given in your mission and on the Steam Workshop if this script is used in any mission or derivative works.

FUNCTION:
---------
Plays a list of music tracks in 3D space - on the position of a static or moving object.
Sound is attenuated based on distance.

There are three action button options:
	PLAY (play all tracks sequentially and loop)
	NEXT (skip to next music track)
	STOP (stop playback)

INSTALLATION:
-------------
1) Copy the Sound folder to your mission root and place your all your (.ogg) tunes in this folder
2) Declare these sound files in your Description.ext - see example file.
3) Copy the Images folder to your mission root.

USAGE:
------
Place the following line in the init.sqf:
[] execvm "scripts\ROS_3dJukebox.sqf";

Place the following addactions into the Init line on a laptop or vehicle or any object that the sound will emanate from (source):

this addAction ["<img size='1' color='#99ccff' shadow='2' image='images\play.paa'/>PLAY", {params ["_target"]; [_target] spawn ROS_JukePlay_fnc;},"",-1,true,true,"","((player distance _target <2 && player == (leader group player) && vehicle player == player) or (player == driver vehicle player && vehicle player != player))"];
this addAction ["<img size='1' color='#ccccff' shadow='2' image='images\next.paa'/>NEXT", {params ["_target"]; [_target] spawn ROS_JukeNext_fnc;},"",-2,true,true,"","((player distance _target <2 && player == (leader group player) && vehicle player == player) or (player == driver vehicle player && vehicle player != player))"];
this addAction ["<img size='1' color='#ff9999' shadow='2' image='images\stop.paa'/>STOP", {params ["_target"]; [_target] spawn ROS_JukeOff_fnc;},"",-3,true,true,"","((player distance _target <2 && player == (leader group player) && vehicle player == player) or (player == driver vehicle player && vehicle player != player))"];

Adding tunes to play:
---------------------
Name of tune must be exactly the same as the tune name in description.ext CfgSounds. Length is track length in seconds.
[["name_of_tune1", length1], ["name_of_tune2", length2]];
Note1: there is a comma between entries and no comma after the last entry.
Note2: the hyphen or underscores in the song name will be removed when song name is shown on screen.
*/

// Song Name in CFG_Sounds, length in seconds
ROS_jukeTunes = [
["banana_phone", 196],
["till_i_collapse", 298],
["black_betty", 144],
["down_with_sickness", 216],
["got_what_i_need", 181],
["hells_bells", 309],
["no_rest_wicked", 184],
["nothing_else_matters", 388],
["one", 447],
["stfu", 224],
["sweet_home_alabam", 300],
["the_unforiven", 387],
["thunderstruck", 293]
];

// Should tracks be repeated once they have all been played?
ROS_jukeLoop = true;

// Display song name hint when song plays
ROS_hintSongName = true;

////////////////////////////////////////////////////////////////////////////////////////////////////////////////

if (isDedicated) exitWith {};

params ["_jukebox"];

ROS_virtualplayer = objNull;
ROS_nextindex = 0;
ROS_curindex = 0;
ROS_jukeState = "OFF";

ROS_jukeNumTunes = count ROS_jukeTunes;

sleep 1;

// Functions //////////////////////////////////////////////////////////////////////////////////////////////////

ROS_createVP_fnc = {
	params ["_jukebox"];

	_vehTypes = ["car", "tank", "helicopter", "plane"];

	//_center = createCenter sideLogic;
	//_logicGrp = createGroup _center;
	_pos = getPosATL _jukebox;
	//ROS_virtualplayer = logicGrp createUnit ["Logic", _pos, [], 0, "NONE"];

	ROS_virtualplayer = "Land_HelipadEmpty_F" createVehicle [0,0,0];
	[ROS_virtualplayer, false] remoteExec ["enableSimulationGlobal", 2];

	// Position audio ahead of center if vehicle
	if ((_jukebox iskindof "LandVehicle" or _jukebox iskindof "Air" or _jukebox iskindof "Air" or _jukebox iskindof "Ship") && sizeof (typeof _jukebox) >2) then {
		ROS_virtualplayer attachto [_jukebox, [0,0.9,-0.14]];
	} else {
		ROS_virtualplayer attachto [_jukebox, [0,0,0]];
	};
	//ymarker1 = createVehicle ["Sign_Arrow_Yellow_F", (getPosATL ROS_virtualplayer),[],0,"can_collide"];

	ROS_virtualplayer
};


ROS_JukeOff_fnc = {
	// Stop player and set Off state
	deleteVehicle ROS_virtualplayer;
	//deleteVehicle ymarker1;
	ROS_jukestate = "OFF";
	0 fadeSpeech 1;
	0 fadeSound 1;
	hintsilent "";
	true
};


ROS_JukePlay_fnc = {
	params ["_jukebox"];

	if !(isnull ROS_virtualplayer) then {deleteVehicle ROS_virtualplayer};
	ROS_jukestate = "PLAY";
	sleep 0.5;
	0 fadeSpeech 2;
	0 fadeSound 1;

	// Create VP
	[_jukebox] call ROS_createVP_fnc;

	sleep 1;

	// Play all tunes
	for "_i" from ROS_curindex to (ROS_jukeNumTunes - 1) do {
		ROS_curindex = _i;
		_nextselected = ROS_jukeTunes select _i select 0;
		// Send to all machines excl ded
		[[ROS_virtualplayer, player], [_nextselected, 500, 1, true]] remoteExec ["say3D", [0, -2] select isDedicated];
		if (ROS_hintSongName && player distance ROS_virtualplayer <100) then {
			[_nextselected] spawn {
				params ["_nextselected"];
				_songName = _nextselected splitString "_-" joinString " ";
				hintsilent format ["Now playing:\n%1", _songName];
				sleep 8;
				hint "";
			};
		};
		_songend = time + (ROS_jukeTunes select _i select 1);
		waitUntil {time >= _songend or ROS_jukestate != "PLAY"};
		if (isnull ROS_virtualplayer) exitWith {call ROS_JukeOff_fnc};
		sleep 1;

		if (_i == (ROS_jukeNumTunes - 1)) then {
			deleteVehicle ROS_virtualplayer;
			_sovObj =  nearestObject [(vehicle player), "#soundonvehicle"];
			deleteVehicle _sovObj;
			ROS_curindex = 0;
			_i = 0;
			call ROS_JukeOff_fnc;
			[_jukebox] spawn ROS_JukePlay_fnc;
		};
	};
};


ROS_JukeNext_fnc = {
	params ["_jukebox"];
	ROS_jukestate = "NEXT";
	if (ROS_curindex == ROS_jukeNumTunes-1) then {ROS_nextindex = 0} else {ROS_nextindex = (ROS_curindex + 1)};
	_nextselected = ROS_jukeTunes select ROS_nextindex select 0;
	ROS_curindex = ROS_nextindex;
	sleep 0.5;
	[_jukebox] spawn ROS_JukePlay_fnc;
};

//////////////////////////////////////////////////////////////////////////////////////////////
