// DEFINE BACKPACK CONTENTS
// The following blocks of code define different backpack loadouts. These are then
// called from the role loadouts.

// BACKPACK: MEDIC
case "m":
{

	_unit addBackpack _bagsmall;
	clearMagazineCargoGlobal (unitBackpack _unit);
	(unitBackpack _unit) addItemCargoGlobal [_medkit,1];
	(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenade, 4];
	(unitBackpack _unit) addItemCargoGlobal [_bandage, 10];
	(unitBackpack _unit) addItemCargoGlobal [_morphine, 5];
	(unitBackpack _unit) addItemCargoGlobal [_epi, 5];
	(unitBackpack _unit) addItemCargoGlobal [_blood, 5];

};

// BACKPACK: GRENADIER (CO/DC/SL/FTL/G)
case "g":
{

	_unit addBackpack _bagsmall;
	clearMagazineCargoGlobal (unitBackpack _unit);
	(unitBackpack _unit) addMagazineCargoGlobal [_glriflemag, 4];
	(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenade, 2];

};

// BACKPACK: AR
case "ar":
{

	_unit addBackpack _bagsmall;
	clearMagazineCargoGlobal (unitBackpack _unit);
	(unitBackpack _unit) addMagazineCargoGlobal [_ARmag, 1];
	(unitBackpack _unit) addMagazineCargoGlobal [_ARmag_Tr, 1];
	(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenade, 1];
	
};

// BACKPACK: AAR
case "aar":
{
	
	_unit addBackpack _bagsmall;
	clearMagazineCargoGlobal (unitBackpack _unit);
	(unitBackpack _unit) addMagazineCargoGlobal [_riflemag, 2];
	(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenade, 2];
	(unitBackpack _unit) addMagazineCargoGlobal [_ARmag, 2];

};

// BACKPACK: RIFLEMAN AT (RAT)
case "rat":
{

	_unit addBackpack _bagsmall;
	clearMagazineCargoGlobal (unitBackpack _unit);
	(unitBackpack _unit) addMagazineCargoGlobal [_riflemag, 4];
	(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenade, 2];

};

// BACKPACK: RIFLEMAN (R)
case "r":
{

	_unit addBackpack _bagsmall;
	clearMagazineCargoGlobal (unitBackpack _unit);
	(unitBackpack _unit) addMagazineCargoGlobal [_riflemag, 4];
	(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenade, 2];
	(unitBackpack _unit) addItemCargoGlobal [_bandage, 3];
	
};

// BACKPACK: CARABINEER (CAR)
case "car":
{

	_unit addBackpack _bagsmall;
	clearMagazineCargoGlobal (unitBackpack _unit);
	(unitBackpack _unit) addMagazineCargoGlobal [_carbinemag, 4];
	(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenade, 2];
	(unitBackpack _unit) addItemCargoGlobal [_bandage, 3];

};

// BACKPACK: MMG GUNNER (MMG)
case "mmg":
{
	
	_unit addBackpack _bagsmall;
	clearMagazineCargoGlobal (unitBackpack _unit);
	(unitBackpack _unit) addMagazineCargoGlobal [_MMGmag, 2];
	(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenade, 1];
	(unitBackpack _unit) addItemCargoGlobal [_bandage, 3];
	
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
	(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenade, 1];
	(unitBackpack _unit) addItemCargoGlobal [_bandage, 3];
	
};

// BACKPACK: MAT GUNNER (MATG)
case "matg":
{

	_unit addBackpack _bagmedium;
	clearMagazineCargoGlobal (unitBackpack _unit);
	(unitBackpack _unit) addMagazineCargoGlobal [_carbinemag, 2];
	(unitBackpack _unit) addMagazineCargoGlobal [_carbinemag_tr, 2];
	(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenade, 1];
	(unitBackpack _unit) addItemCargoGlobal [_bandage, 3];
	
};

// BACKPACK: MAT ASSISTANT (MATAG)
case "matag":
{
	
	_unit addBackpack _bagmedium;
	clearMagazineCargoGlobal (unitBackpack _unit);
	(unitBackpack _unit) addMagazineCargoGlobal [_MATmag1, 2];
	(unitBackpack _unit) addMagazineCargoGlobal [_carbinemag, 2];
	(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenade, 1];
	(unitBackpack _unit) addItemCargoGlobal [_bandage, 3];
	
};

// BACKPACK: ENGINEER (DEMO)
case "eng":
{

	_unit addBackpack _baglarge;
	clearMagazineCargoGlobal (unitBackpack _unit);
	(unitBackpack _unit) addItemCargoGlobal ["ToolKit",1];
	(unitBackpack _unit) addItemCargoGlobal [_satchel,2];
	(unitBackpack _unit) addItemCargoGlobal [_bandage, 3];
	
};

// BACKPACK: ENGINEER (MINES)
case "engm":
{

	_unit addBackpack _baglarge;
	clearMagazineCargoGlobal (unitBackpack _unit);
	(unitBackpack _unit) addItemCargoGlobal ["ToolKit",1];
	(unitBackpack _unit) addMagazineCargoGlobal [_ATmine,1];
	(unitBackpack _unit) addItemCargoGlobal [_bandage, 3];

};

// BACKPACK: SUBMACHINEGUNNER (SMG)
case "smg":
{
	
	_unit addBackpack _bagsmall;
	clearMagazineCargoGlobal (unitBackpack _unit);
	(unitBackpack _unit) addMagazineCargoGlobal [_smgmag, 4];
	(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenade, 2];
	(unitBackpack _unit) addItemCargoGlobal [_bandage, 3];
	
};

// BACKPACK: DIVER (DIV)
case "div":
{
	
	_unit addBackpack _bagmediumdiver;
	clearMagazineCargoGlobal (unitBackpack _unit);
	(unitBackpack _unit) addMagazineCargoGlobal [_diverMag1, 2];
	(unitBackpack _unit) addMagazineCargoGlobal [_diverMag2, 2];
	(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenade, 2];
	(unitBackpack _unit) addItemCargoGlobal [_bandage, 3];

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
		(unitBackpack _unit) addItemCargoGlobal [_bandage, 3];
};