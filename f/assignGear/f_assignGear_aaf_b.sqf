// DEFINE BACKPACK CONTENTS
// The following blocks of code define different backpack loadouts. These are then
// called from the role loadouts.

// BACKPACK: MEDIC
case "m":
{
	_unit addBackpack _bagsmall;
	clearMagazineCargoGlobal (unitBackpack _unit);
	(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenade, 4];

};

// BACKPACK: GRENADIER (CO/DC/SL/FTL/G)
case "g":
{
	// LOADOUT: MEDIUM
	_unit addBackpack _bagsmall;
	clearMagazineCargoGlobal (unitBackpack _unit);
	(unitBackpack _unit) addMagazineCargoGlobal [_glriflemag, 4];
	(unitBackpack _unit) addMagazineCargoGlobal [_glsmokewhite, 2];
	(unitBackpack _unit) addMagazineCargoGlobal [_grenade, 2];
	(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenade, 2];
};

// BACKPACK: AR
case "ar":
{
	_unit addBackpack _bagsmall;
	clearMagazineCargoGlobal (unitBackpack _unit);
	(unitBackpack _unit) addMagazineCargoGlobal [_ARmag_Tr, 1];
	(unitBackpack _unit) addMagazineCargoGlobal [_grenade, 1];
	(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenade, 1];
};

// BACKPACK: AAR
case "aar":
{
	_unit addBackpack _bagsmall;
	clearMagazineCargoGlobal (unitBackpack _unit);
	(unitBackpack _unit) addMagazineCargoGlobal [_riflemag, 2];
	(unitBackpack _unit) addMagazineCargoGlobal [_grenade, 2];
	(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenade, 2];
	(unitBackpack _unit) addMagazineCargoGlobal [_ARmag, 3];
};

// BACKPACK: RIFLEMAN AT (RAT)
case "rat":
{
	_unit addBackpack _bagsmall;
	clearMagazineCargoGlobal (unitBackpack _unit);
	(unitBackpack _unit) addMagazineCargoGlobal [_riflemag, 4];
	(unitBackpack _unit) addMagazineCargoGlobal [_grenade, 2];
	(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenade, 2];
	(unitBackpack _unit) addMagazineCargoGlobal [_RATmag, 1];
};

// BACKPACK: RIFLEMAN (R)
case "r":
{
	_unit addBackpack _bagsmall;
	clearMagazineCargoGlobal (unitBackpack _unit);
	(unitBackpack _unit) addMagazineCargoGlobal [_riflemag, 4];
	(unitBackpack _unit) addMagazineCargoGlobal [_grenade, 2];
	(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenade, 2];
};

// BACKPACK: CARABINEER (CAR)
case "car":
{
	_unit addBackpack _bagsmall;
	clearMagazineCargoGlobal (unitBackpack _unit);
	(unitBackpack _unit) addMagazineCargoGlobal [_carbinemag, 4];
	(unitBackpack _unit) addMagazineCargoGlobal [_grenade, 2];
	(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenade, 2];
};

// BACKPACK: MMG GUNNER (MMG)
case "mmg":
{
	_unit addBackpack _bagsmall;
	clearMagazineCargoGlobal (unitBackpack _unit);
	(unitBackpack _unit) addMagazineCargoGlobal [_MMGmag, 2];
	(unitBackpack _unit) addMagazineCargoGlobal [_grenade, 1];
	(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenade, 1];
};

// LOADOUT: HEAVY MG GUNNER (HMGG)
case "hmgg":
{
	_unit addBackpack _baghmgg;
};

// LOADOUT: HEAVY MG ASSISTANT GUNNER (HMGAG)
case "hmgag":
{
	_unit addBackpack _baghmgag;
};

// BACKPACK: MMG ASSISTANT GUNNER (MMGAG)
case "mmgag":
{
	_unit addBackpack _bagmedium;
	clearMagazineCargoGlobal (unitBackpack _unit);
	(unitBackpack _unit) addMagazineCargoGlobal [_riflemag, 2];
	(unitBackpack _unit) addMagazineCargoGlobal [_riflemag_tr, 1];
	(unitBackpack _unit) addMagazineCargoGlobal [_MMGmag, 2];
	(unitBackpack _unit) addMagazineCargoGlobal [_MMGmag_tr, 1];
	(unitBackpack _unit) addMagazineCargoGlobal [_grenade, 1];
	(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenade, 1];
};

// BACKPACK: MAT GUNNER (MATG)
case "matg":
{
	_unit addBackpack _bagmedium;
	clearMagazineCargoGlobal (unitBackpack _unit);
	(unitBackpack _unit) addMagazineCargoGlobal [_MATmag1, 2];
	(unitBackpack _unit) addMagazineCargoGlobal [_MATmag2, 1];
	(unitBackpack _unit) addMagazineCargoGlobal [_carbinemag, 2];
	(unitBackpack _unit) addMagazineCargoGlobal [_grenade, 1];
	(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenade, 1];
};

// BACKPACK: MAT ASSISTANT (MATAG)
case "matag":
{
	_unit addBackpack _bagmedium;
	clearMagazineCargoGlobal (unitBackpack _unit);
	(unitBackpack _unit) addMagazineCargoGlobal [_MATmag1, 2];
	(unitBackpack _unit) addMagazineCargoGlobal [_MATmag2, 1];
	(unitBackpack _unit) addMagazineCargoGlobal [_carbinemag, 2];
	(unitBackpack _unit) addMagazineCargoGlobal [_grenade, 2];
	(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenade, 2];
};

// LOADOUT: HEAVY AT GUNNER (HATG)
case "hatg":
{
	_unit addBackpack _baghatg;
};

// LOADOUT: HEAVY AT ASSISTANT GUNNER (HATAG)
case "hatag":
{
	_unit addBackpack _baghatag;
};

// BACKPACK: MORTAR GUNNER (MTRG)
case "mtrg":
{
	_unit addBackpack _bagmtrg;
};

// BACKPACK: MORTAR ASSISTANT GUNNER (MTRAG)
case "mtrag":
{
	_unit addBackpack _bagmtrag;
};

// BACKPACK: MEDIUM SAM GUNNER (MSAMG)
case "msamg":
{
	_unit addBackpack _bagmedium;
	clearMagazineCargoGlobal (unitBackpack _unit);
	(unitBackpack _unit) addMagazineCargoGlobal [_SAMmag, 2];
};

// BACKPACK: MEDIUM SAM ASSISTANT GUNNER (MSAMAG)
case "msamag":
{
	_unit addBackpack _bagmedium;
	clearMagazineCargoGlobal (unitBackpack _unit);
	(unitBackpack _unit) addMagazineCargoGlobal [_SAMmag, 2];
};

// LOADOUT: HEAVY SAM GUNNER (HSAMG)
case "hsamg":
{
	_unit addBackpack _baghsamg;
};

// LOADOUT: HEAVY SAM ASSISTANT GUNNER (HSAMAG)
case "hsamag":
{
	_unit addBackpack _baghsamag;
};

// BACKPACK: ENGINEER (DEMO)
case "eng":
{
	_unit addBackpack _baglarge;
	clearMagazineCargoGlobal (unitBackpack _unit);
	(unitBackpack _unit) addItemCargoGlobal ["ToolKit",1];
	(unitBackpack _unit) addItemCargoGlobal [_satchel,2];
};

// BACKPACK: ENGINEER (MINES)
case "engm":
{
	_unit addBackpack _baglarge;
	clearMagazineCargoGlobal (unitBackpack _unit);
	(unitBackpack _unit) addItemCargoGlobal ["ToolKit",1];
	(unitBackpack _unit) addMagazineCargoGlobal [_ATmine,1];
};

// BACKPACK: SUBMACHINEGUNNER (SMG)
case "smg":
{
	_unit addBackpack _bagsmall;
	clearMagazineCargoGlobal (unitBackpack _unit);
	(unitBackpack _unit) addMagazineCargoGlobal [_smgmag, 4];
	(unitBackpack _unit) addMagazineCargoGlobal [_grenade, 2];
	(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenade, 2];
};

// BACKPACK: DIVER (DIV)
case "div":
{
	_unit addBackpack _bagmediumdiver;
	clearMagazineCargoGlobal (unitBackpack _unit);
	(unitBackpack _unit) addMagazineCargoGlobal [_diverMag1, 2];
	(unitBackpack _unit) addMagazineCargoGlobal [_diverMag2, 2];
	(unitBackpack _unit) addMagazineCargoGlobal [_grenade, 2];
};

// BACKPACK: UAV
case "uav":
{
	_unit addBackpack _baguav;
};

// BACKPACK: CREW CHIEFS & VEHICLE DRIVERS
case "cc":
{
	_unit addBackpack _bagsmall;
	clearMagazineCargoGlobal (unitBackpack _unit);
	(unitBackpack _unit) addItemCargoGlobal ["ToolKit",1];
};