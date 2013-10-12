//
// This script will clear all waypoints from a unit and send them 
// on a search and destroy mission to the given position.
//
// Parameters: [group, position]
//	- group: the group to send on search and destroy
//	- position: the position to send them to
//
// Author: EsotericReverie
//
private ["_grp", "_pos", "_wp"];

_grp = _this select 0;
_pos = _this select 1;

{deleteWaypoint [_grp, 0]} forEach waypoints _grp;

_wp = _this addWaypoint [SpotPosition, 0];
_wp setWaypointType "SAD"; 
_wp setWaypointCombatMode "RED";
_wp setWaypointBehaviour "AWARE";
_wp setWaypointSpeed "FULL";
_wp setWaypointFormation "LINE";