[
    {

        if ( local group player ) then {
            {
                if ( _x getVariable ["GRLIB_squad_color", "MAIN"] != assignedTeam _x ) then {
                    _x setVariable ["GRLIB_squad_color", assignedTeam _x, true ];
                };
            } foreach (units group player);
        };

    }, 5, []

] call CBA_fnc_addPerFrameHandler;
