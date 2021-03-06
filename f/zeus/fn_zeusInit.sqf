// // F3 Zeus Support  - Initialization
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)
// ====================================================================================

// SERVER CHECK
// Ensure this script only executes on the server:

if !(isServer) exitWith {};

// ====================================================================================

// WAIT FOR MISSION TO INITIALIZE
// Make sure the script only runs once the mission has begun

sleep 0.1;

// ====================================================================================

// DECLARE VARIABLES

private ["_unit","_addons","_objects","_curator","_createModule"];

// ====================================================================================

// SET KEY VARIABLES
// Using variables passed to the script instance, we will create some local variables:

_unit = [_this,0,objNull,[objNull]] call bis_fnc_param;
_addons = [_this,1,[],["",true,[]]] call bis_fnc_param;
_objects = [_this,2,[],[objNull,true,[],west]] call bis_fnc_param;
_announce = [_this,3,false,[true]] call bis_fnc_param;

// ====================================================================================

// SETUP CURATOR

// Exit if no unit was passed
if (isNull _unit) exitWith {};

// Exit if the unit is not a player
if !(isPlayer _unit) exitWith {};

// Make sure a side logic exists, if not create it
if (isNil "f_var_sideCenter") then {
	f_var_sideCenter = createCenter sideLogic;
	publicVariable "f_var_sideCenter";
};

// Check if a module for the unit exists, if not create the curator module
_curator = objNull;
_createModule = false;

call compile format ["
if (isNil 'f_curator_%1') then {
	_createModule = true;
} else {
	_curator = f_curator_%1;
};
",name _unit];

if (_createModule) then {
	_curator = (createGroup f_var_sideCenter) createUnit ["ModuleCurator_F",[0,0,0] , [], 0, ""];
	_curator setVariable ["owner",format["%1",_unit],true];
	call compile format ["f_curator_%1 = _curator; publicVariable 'f_curator_%1'",name _unit];
};

// Assign the passed unit as curator
_unit assignCurator _curator;

//Add desired addons
[_curator,_addons] spawn f_fnc_zeusAddAddons;

//Add desired objects
[_curator,_objects] spawn f_fnc_zeusAddObjects;

// Reduce costs for all actions
_curator setCuratorWaypointCost 0;
{_curator setCuratorCoef [_x,0];} forEach ["place","edit","delete","destroy","group","synchronize"];

// If announce is set to true, the new curator will be announced to all players
if (_announce) then {
	[["Alert",[format ["%1 has become curator!",name _unit]]],"BIS_fnc_showNotification",true] call BIS_fnc_MP;
};

// Return the newly created curator
_curator