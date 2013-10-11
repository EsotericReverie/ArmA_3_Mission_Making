waitUntil { !isNil {player} };
waitUntil { player == player };

switch (side player) do 
{

case WEST: // BLUFOR briefing goes here
{
	player createDiaryRecord ["Diary", ["Situation", "BLUFOR has taken the southern part of Altis, including the small airfield near Feres."]];

	//Task1 - COMMENT
	//task_1 = player createSimpleTask ["TASKNAME"]; 
	//task_1 setSimpleTaskDescription ["TASK DESCRIPTION","Example Task","WHAT WILL BE DISPLAYED ON THE MAP"]; 
	//task_1 setSimpleTaskDestination (getMarkerPos "task_1");
	//task_1 setTaskState "Assigned"; 
	//player setCurrentTask task_1;

	//Task2 - COMMENT
	//task_2 = player createSimpleTask ["TASKNAME"]; 
	//task_2 setSimpleTaskDescription ["TASK DESCRIPTION","Example Task","WHAT WILL BE DISPLAYED ON THE MAP"]; 
	//task_2 setSimpleTaskDestination (getMarkerPos "task_2");
};


case EAST: // OPFOR briefing goes here
{ 
};


case RESISTANCE: // RESISTANCE/INDEPENDENT briefing goes here
{ 
};


case CIVILIAN: // CIVILIAN briefing goes here
{ 
};
};