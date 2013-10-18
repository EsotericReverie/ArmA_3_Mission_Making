// ====================================================================================

loudness =   compile preprocessFile "firedNearLoudness.sqf";

// F3 - Disable Saving and Auto Saving
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

enableSaving [false, false];

// ====================================================================================

// F3 - Respawn INIT
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

f_respawnINIT = player addEventHandler ["killed", {_this execVM "init_onPlayerRespawn.sqf"}];

// ====================================================================================

// F3 - Mission Maker Teleport
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

// f_missionMakerTeleport = 0;
// [] execVM "f\common\f_missionMakerTeleport.sqf";

// ====================================================================================

// F3 - Briefing
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

[] execVM "briefing.sqf";

// This piece of code will do a text on black intro with a fade-in:
// titleCut ["", "BLACK FADED", 999];
// [] Spawn {
	// waitUntil{!(isNil "BIS_fnc_init")};

	// titleText ["This line here should take you about five seconds to read.","PLAIN DOWN"]; 
	// titleFadeOut 7;
	// sleep 5;

	// titleText ["This line should take five seconds as well, if you read slowly.","PLAIN"];
	// titleFadeOut 7;
	// sleep 5;

	// titleText ["This line however is important.  It should take you ten seconds to read it.  That's how much time you have to read this line completely.","PLAIN DOWN"];
	// titleFadeOut 12;
	// sleep 10;

	// titleText ["You don't have as much time with this line, but it is still quite lengthy and ever so informative.","PLAIN"];
	// titleFadeOut 9;
	// sleep 7;

	// titleText ["But this line.\n\nThis line will make you pause.  This line will give you time to...\n\nthink.","PLAIN"];
	// titleFadeOut 12;
	// sleep 10;

	// // Info text
	// [str ("Not so far away..."), str("Not so long ago..."), str(date select 1) + "." + str(date select 2) + "." + str(date select 0)] spawn BIS_fnc_infoText;

	// sleep 3;
	// "dynamicBlur" ppEffectEnable true;   
	// "dynamicBlur" ppEffectAdjust [6];   
	// "dynamicBlur" ppEffectCommit 0;     
	// "dynamicBlur" ppEffectAdjust [0.0];  
	// "dynamicBlur" ppEffectCommit 5;  

	// titleCut ["", "BLACK IN", 5];
// };

// ====================================================================================

// F3 - Mission Conditions Selector
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

[] execVM "f\common\f_setMissionConditions.sqf";

// ====================================================================================

// F3 - F3 Folk ARPS Group IDs
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

//f_script_setGroupIDs = [] execVM "f\common\folk_setGroupIDs.sqf";

// ====================================================================================

// F3 - Buddy Team Colours
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

//f_script_setTeamColours = [] execVM "f\common\f_setTeamColours.sqf";

// ====================================================================================

// F3 - Fireteam Member Markers
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

//[] execVM "f\common\f_setlocalFTMemberMarkers.sqf";

// ====================================================================================

// F3 - F3 Folk ARPS Group Markers
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

//[] execVM "f\common\folk_setLocalGroupMarkers.sqf";

// ====================================================================================

// F3 - F3 Common Local Variables
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)
// WARNING: DO NOT DISABLE THIS COMPONENT

f_script_setLocalVars = [] execVM "f\common\f_setLocalVars.sqf";

// ====================================================================================

// F3 - Multiplayer Ending Controller
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

// f_endSelected = -1;
//[] execVM "f\common\f_mpEndSetUp.sqf";

// ====================================================================================

// F3 - Automatic Body Removal
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

// f_removeBodyDelay = 180;
// f_doNotRemoveBodies = [];
// [] execVM "f\common\f_addRemoveBodyEH.sqf";

// ====================================================================================

// F3 - Dynamic View Distance
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

// f_viewDistance_default = 1250;
// f_viewDistance_tank = 2000;
// f_viewDistance_rotaryWing = 2500;
// f_viewDistance_fixedWing = 5000;
// [] execVM "f\common\f_addSetViewDistanceEHs.sqf";

// ====================================================================================

// F3 - Authorised Crew Check
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

// VehicleName addEventhandler ["GetIn", {[_this,[UnitName1,UnitName2]] execVM "f\common\f_isAuthorisedCrew.sqf"}];

// ====================================================================================

// F3 - Authorised Crew Type Check
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

// VehicleName addEventhandler ["GetIn", {[_this,["UnitType1","UnitType2"]] execVM "f\common\f_isAuthorisedCrewType.sqf"}];

// ====================================================================================

// F3 - Casualties Cap
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

// [[GroupName],100,1] execVM "f\server\f_endOnCasualtiesCap.sqf";

// BLUFOR > BLUE
// [BLUFOR,100,1] execVM "f\server\f_endOnCasualtiesCap.sqf";

// OPFOR > RED
// [OPFOR,100,1] execVM "f\server\f_endOnCasualtiesCap.sqf";

// INDEPENDENT > GREEN
// [INDEPENDENT,100,1] execVM "f\server\f_endOnCasualtiesCap.sqf";

// ====================================================================================

// F3 - Casualties Cap (Advanced)
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

// BLUFOR > BLUE
// [BLUFOR,100] execVM "f\server\f_casualtiesCapAdv.sqf";

// OPFOR > RED
// [OPFOR,100] execVM "f\server\f_casualtiesCapAdv.sqf";

// INDEPENDENT > GREEN
// [INDEPENDENT,100] execVM "f\server\f_casualtiesCapAdv.sqf";

// ====================================================================================

// F3 - AI Skill Selector (coop)
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

 f_isFriendlyBLU = 1;
 f_isFriendlyRES = 0;
 f_isFriendlyOPF = 0;
 f_isFriendlyCIV = 1;
// [] execVM "f\common\f_setAISkill.sqf";

// ====================================================================================

// F3 - AI Skill Selector (A&D)
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

// f_isFriendlyToBLU_RES = 1;
// f_isFriendlyToBLU_CIV = 1;
// [] execVM "f\common\f_setAISkillAD.sqf";

// ====================================================================================

// F3 - Name Tags
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

// [] execVM "f\common\f_recog\recog_init.sqf";

// ====================================================================================

// F3 - Group E&E Check
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

// [GroupName,ObjectName,100,1] execVM "f\server\f_groupEandECheck.sqf";

// ====================================================================================

// F3 - ORBAT Notes
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

//[] execVM "f\common\f_orbatNotes.sqf";

// ====================================================================================

// F3 - Tripwire action
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

// [[UnitName1,UnitName2],25,2,east] execVM "f\common\fa_tripwire_init.sqf";

// ====================================================================================

// F3 - Join Group Action
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

[false] execVM "f\common\f_groupJoinAddOption.sqf";

