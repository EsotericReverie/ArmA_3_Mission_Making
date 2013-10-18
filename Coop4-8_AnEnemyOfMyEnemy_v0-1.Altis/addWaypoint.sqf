//
// This script will clear all waypoints from a unit and send them 
// on a search and destroy mission to the given position.
//
// Parameters: [group, position]
//	- group: the group to send on search and destroy
//	- clearFirst: true if you want to clear all existing waypoints first
//	- position: the position to send them to
//	- type: what type of waypoint to make (optional, defaults to "MOVE")
//	- combatMode: what combat mode to use (optional, defaults to "YELLOW")
//	- behaviour: what behaviour to use (optional, defaults to "AWARE")
//	- speed: what movement speed to use (optional, defaults to "FULL")
//	- formation: what unit formation to use (optional, defaults to "COLUMN")
//
// Author: EsotericReverie
//
private ["_numParams", "_grp", "_clear", "_pos", "_type", "_combatMode", "_behaviour", "_speed", "_formation", "_wp"];

_numParams = count _this;

_grp = _this select 0;
_clear = _this select 1;
_pos = _this select 2;

if (_numParams > 3) then { _type = _this select 3; }
else { _type = "MOVE" };

if (_numParams > 4) then { _combatMode = _this select 4; }
else { _combatMode = "YELLOW" };

if (_numParams > 5) then { _behaviour = _this select 5; }
else { _behaviour = "AWARE" };

if (_numParams > 6) then { _speed = _this select 6; }
else { _speed = "FULL" };

if (_numParams > 7) then { _formation = _this select 7; }
else { _speed = "COLUMN" };

if (_clear) then { {deleteWaypoint [_grp, 0]} forEach waypoints _grp; };

_wp = _grp addWaypoint [_pos, 0];
_wp setWaypointType _type; 
_wp setWaypointCombatMode _combatMode;
_wp setWaypointBehaviour _behaviour;
_wp setWaypointSpeed _speed;
_wp setWaypointFormation _formation;
