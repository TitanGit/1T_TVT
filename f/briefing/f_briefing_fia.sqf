// F3 - Briefing
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)
// ====================================================================================

// FACTION: FIA

// TASKS
// The code below creates tasks. Two (commented-out) sample tasks are included.
// Note: tasks should be entered into this file in reverse order.

// _task2 = player createSimpleTask ["OBJ_2"];
// _task2 setSimpleTaskDescription ["IN DEPTH OBJECTIVE DESCRIPTION", "SHORT OBJECTIVE DESCRIPTION", "WAYPOINT TEXT"];
// _task2 setSimpleTaskDestination WAYPOINTLOCATION;
// _task2 setTaskState "Created";

// _task1 = player createSimpleTask ["OBJ_1"];
// _task1 setSimpleTaskDescription ["IN DEPTH OBJECTIVE DESCRIPTION", "SHORT OBJECTIVE DESCRIPTION", "WAYPOINT TEXT"];
// _task1 setSimpleTaskDestination WAYPOINTLOCATION;
// _task1 setTaskState "Created";

// ====================================================================================

// NOTES: CREDITS
// The code below creates the administration sub-section of notes.

_cre = player createDiaryRecord ["diary", ["Credits","
<br/>
Made By *** Insert mission credits here. ***
<br/><br/>
1Tac Master Framework v0-1-0
<br/>
www.teamonetactical.com
<br/>
<br/>
In part by...
<br/>
F3 Team - F3 Framework
<br/>
Naught - AI Caching and Distribution Script
<br/>
"]];

// ====================================================================================
// NOTES: RADIO CHANNELS
// The code below creates the radio sub-section of notes.

_adm = player createDiaryRecord ["diary", ["Radio Channels","
<br/>
LONG RANGE [117/119/148/152]
<br/>
COMMAND - 1
<br/>
ALPHA - 2
<br/>
BRAVO - 3
<br/>
CHARLIE - 4
<br/>
<br/>
SHORT RANGE [343]
<br/>
ALPHA 1 - 1
<br/>
ALPHA 2 - 2
<br/>
ALPHA 3 - 3
<br/>
BRAVO 1 - 4
<br/>
BRAVO 2 - 5
<br/>
BRAVO 3 - 6
<br/>
CHARLIE 1 - 7
<br/>
CHARLIE 2 - 8
<br/>
CHARLIE 3 - 9
<br/>
"]];

// ====================================================================================

// NOTES: MISSION
// The code below creates the mission sub-section of notes.

_mis = player createDiaryRecord ["diary", ["Mission","
<br/>
*** Insert the mission here. ***
"]];

// ====================================================================================

// NOTES: SITUATION
// The code below creates the situation sub-section of notes.

_sit = player createDiaryRecord ["diary", ["Situation","
<br/>
*** Insert detailed information about the situation here.***
<br/><br/>
ENEMY FORCES
<br/>
*** Insert information about enemy forces here.***
<br/><br/>
FRIENDLY FORCES
<br/>
*** Insert information about friendly forces here.***
"]];

// ====================================================================================