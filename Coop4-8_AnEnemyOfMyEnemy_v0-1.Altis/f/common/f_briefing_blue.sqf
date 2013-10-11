// F3 - Briefing
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)
// ====================================================================================

// FACTION: BLUE

// ====================================================================================

// TASKS
// The code below creates tasks. A (commented-out) sample task is included.

// _task1 = player createSimpleTask ["OBJ_1"];
// _task1 setSimpleTaskDescription ["IN DEPTH OBJECTIVE DESCRIPTION", "SHORT OBJECTIVE DESCRIPTION", "WAYPOINT TEXT"];
// _task1 setSimpleTaskDestination WAYPOINTLOCATION;
// _task1 setTaskState "Created";

// ====================================================================================

// NOTES: CREDITS
// The code below creates the administration sub-section of notes.

_cre = player createDiaryRecord ["diary", ["Credits","
<br/>
This mission is part of the XYZ campaign
<br/><br/>
Mission made by EsotericReverie for the RPS ArmA 3 community.
<br/><br/>
Made with F3 (http://www.ferstaberinde.com/f3/en/)
"]];

// ====================================================================================

// NOTES: EXECUTION
// The code below creates the execution sub-section of notes.

_exe = player createDiaryRecord ["diary", ["What we need to do","
<br/>
We drive the loaded car safely from the <marker=MarkerSafeHouse>safe house</marker> to the radio station atop <marker name=MarkerMagos>mount Magos</marker>.
<br/><br/>
Then we blow the fucker to hell!
<br/><br/>
When both radio masts are gone and the local AAF bastards are cut off from the main group, NATO forces will come sweeping into the harbour, like cleansing heaven-fire..
"]];

// ====================================================================================

// NOTES: SITUATION
// The code below creates the situation sub-section of notes.

_sit = player createDiaryRecord ["diary", ["Time to strike!","
<br/>
Okay chaps, listen up! We have been in contact with NATO people and worked out a plan to help them approach our island and take the port down in <marker name=KavalaMarker>Kavala</marker>. They'll be moving in under the cover of darkness, but before they do, we must make sure that word of the attack won't easily spread.
<br/><br/>
To do this, we will hit the radio station at the top of <marker name=MarkerMagos>mount Magos</marker> Apostolos and Georgios have been preparing the bombs at the <marker=MarkerSafeHouse>safe house</marker>. The bombs are rigged for radio activation, and have been loaded into a truck there.
<br/><br/>
We've seen AAF soldiers patrolling the summit, and the road up there, so we must be ready to fight or sneak past them to get to the radio station.
<br/><br/>
They have much better equipment than us, and we'll have trouble in a straight up fight, so we have to fight smart!
"]];

// ====================================================================================