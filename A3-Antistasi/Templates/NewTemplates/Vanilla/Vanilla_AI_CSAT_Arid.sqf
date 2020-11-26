//////////////////////////
//   Side Information   //
//////////////////////////

["name", "CSAT"] call _saveToTemplate; 						//this line determines the faction name -- Example: ["name", "NATO"] - ENTER ONLY ONE OPTION
["spawnMarkerName", "Liaoning"] call _saveToTemplate; 			//this line determines the name tag for the "carrier" on the map -- Example: ["spawnMarkerName", "NATO support corridor"] - ENTER ONLY ONE OPTION

["flag", "Flag_CSAT_F"] call _saveToTemplate; 						//this line determines the flag -- Example: ["flag", "Flag_NATO_F"] - ENTER ONLY ONE OPTION
["flagTexture", "\A3\Data_F\Flags\Flag_CSAT_CO.paa"] call _saveToTemplate; 				//this line determines the flag texture -- Example: ["flagTexture", "\A3\Data_F\Flags\Flag_NATO_CO.paa"] - ENTER ONLY ONE OPTION
["flagMarkerType", "flag_CSAT"] call _saveToTemplate; 			//this line determines the flag marker type -- Example: ["flagMarkerType", "flag_NATO"] - ENTER ONLY ONE OPTION

//////////////////////////
//       Vehicles       //
//////////////////////////

["ammobox", "B_supplyCrate_F"] call _saveToTemplate; 	//Don't touch or you die a sad and lonely death!

["vehiclesBasic", ["O_Quadbike_01_F"]] call _saveToTemplate; 			//this line determines basic vehicles, the lightest kind available. -- Example: ["vehiclesBasic", ["B_Quadbike_01_F"]] -- Array, can contain multiple assets
["vehiclesLightUnarmed", ["O_MRAP_02_F","O_LSV_02_unarmed_F"]] call _saveToTemplate; 		//this line determines light and unarmed vehicles. -- Example: ["vehiclesLightUnarmed", ["B_MRAP_01_F"]] -- Array, can contain multiple assets
["vehiclesLightArmed",["O_MRAP_02_hmg_F","O_MRAP_02_gmg_F","O_LSV_02_armed_F"]] call _saveToTemplate; 		//this line determines light and armed vehicles -- Example: ["vehiclesLightArmed",["B_MRAP_01_hmg_F","B_MRAP_01_gmg_F"]] -- Array, can contain multiple assets
["vehiclesTrucks", ["O_Truck_03_transport_F","O_Truck_03_covered_F"]] call _saveToTemplate; 			//this line determines the trucks -- Example: ["vehiclesTrucks", ["B_Truck_01_transport_F","B_Truck_01_covered_F"]] -- Array, can contain multiple assets
["vehiclesCargoTrucks", ["O_Truck_03_transport_F","O_Truck_03_covered_F"]] call _saveToTemplate; 		//this line determines cargo trucks -- Example: ["vehiclesCargoTrucks", ["B_Truck_01_transport_F","B_Truck_01_covered_F"]] -- Array, can contain multiple assets
["vehiclesAmmoTrucks", ["O_Truck_03_ammo_F"]] call _saveToTemplate; 		//this line determines ammo trucks -- Example: ["vehiclesAmmoTrucks", ["B_Truck_01_ammo_F"]] -- Array, can contain multiple assets
["vehiclesRepairTrucks", ["O_Truck_03_repair_F"]] call _saveToTemplate; 		//this line determines repair trucks -- Example: ["vehiclesRepairTrucks", ["B_Truck_01_Repair_F"]] -- Array, can contain multiple assets
["vehiclesFuelTrucks", ["O_Truck_03_fuel_F"]] call _saveToTemplate;					//this line determines fuel trucks -- Array, can contain multiple assets
["vehiclesMedical", ["O_Truck_03_medical_F"]] call _saveToTemplate;					//this line determines medical vehicles -- Array, can contain multiple assets
["vehiclesAPCs", ["O_APC_Wheeled_02_rcws_v2_F","O_APC_Tracked_02_cannon_F"]] call _saveToTemplate; 				//this line determines APCs -- Example: ["vehiclesAPCs", ["B_APC_Tracked_01_rcws_F","B_APC_Tracked_01_CRV_F"]] -- Array, can contain multiple assets
["vehiclesTanks", ["O_MBT_02_cannon_F"]] call _saveToTemplate; 			//this line determines tanks -- Example: ["vehiclesTanks", ["B_MBT_01_cannon_F","B_MBT_01_TUSK_F"]] -- Array, can contain multiple assets
["vehiclesAA", ["O_APC_Tracked_02_AA_F"]] call _saveToTemplate; 				//this line determines AA vehicles -- Example: ["vehiclesAA", ["B_APC_Tracked_01_AA_F"]] -- Array, can contain multiple assets

["vehiclesTransportBoats", ["O_Boat_Transport_01_F"]] call _saveToTemplate; 	//this line determines transport boats -- Example: ["vehiclesTransportBoats", ["B_Boat_Transport_01_F"]] -- Array, can contain multiple assets
["vehiclesGunboats", ["O_Boat_Armed_01_hmg_F"]] call _saveToTemplate; 			//this line determines gun boats -- Example: ["vehiclesGunboats", ["B_Boat_Armed_01_minigun_F"]] -- Array, can contain multiple assets
["vehiclesAmphibious", ["O_APC_Wheeled_02_rcws_v2_F"]] call _saveToTemplate; 		//this line determines amphibious vehicles  -- Example: ["vehiclesAmphibious", ["B_APC_Wheeled_01_cannon_F"]] -- Array, can contain multiple assets

["vehiclesPlanesCAS", ["O_Plane_CAS_02_dynamicLoadout_F"]] call _saveToTemplate; 		//this line determines CAS planes -- Example: ["vehiclesPlanesCAS", ["B_Plane_CAS_01_dynamicLoadout_F"]] -- Array, can contain multiple assets
["vehiclesPlanesAA", ["O_Plane_Fighter_02_F"]] call _saveToTemplate; 			//this line determines air supperiority planes -- Example: ["vehiclesPlanesAA", ["B_Plane_Fighter_01_F"]] -- Array, can contain multiple assets
["vehiclesPlanesTransport", ["O_T_VTOL_02_infantry_F"]] call _saveToTemplate; 	//this line determines transport planes -- Example: ["vehiclesPlanesTransport", ["B_T_VTOL_01_infantry_F"]] -- Array, can contain multiple assets

["vehiclesHelisLight", ["O_Heli_Light_02_unarmed_F"]] call _saveToTemplate; 		//this line determines light helis -- Example: ["vehiclesHelisLight", ["B_Heli_Light_01_F"]] -- Array, can contain multiple assets
["vehiclesHelisTransport", ["O_Heli_Transport_04_bench_F"]] call _saveToTemplate; 	//this line determines transport helis -- Example: ["vehiclesHelisTransport", ["B_Heli_Transport_01_F"]] -- Array, can contain multiple assets
["vehiclesHelisAttack", ["O_Heli_Attack_02_dynamicLoadout_F","O_Heli_Attack_02_F"]] call _saveToTemplate; 		//this line determines attack helis -- Example: ["vehiclesHelisAttack", ["B_Heli_Attack_01_F"]] -- Array, can contain multiple assets

["vehiclesArtillery", ["O_MBT_02_arty_F", ["32Rnd_155mm_Mo_shells"]]] call _saveToTemplate; 		//this line determines artillery vehicles -- Example: ["vehiclesArtillery", ["B_MBT_01_arty_F"]] -- Array, can contain multiple assets

["uavsAttack", ["O_UAV_02_F"]] call _saveToTemplate; 				//this line determines attack UAVs -- Example: ["uavsAttack", ["B_UAV_02_CAS_F"]] -- Array, can contain multiple assets
["uavsPortable", ["O_UAV_01_F"]] call _saveToTemplate; 				//this line determines portable UAVs -- Example: ["uavsPortable", ["B_UAV_01_F"]] -- Array, can contain multiple assets

//Config special vehicles - militia vehicles are mostly used in the early game, police cars are being used by troops around cities
["vehiclesMilitiaLightArmed", ["O_MRAP_02_hmg_F"]] call _saveToTemplate; //this line determines lightly armed militia vehicles -- Example: ["vehiclesMilitiaLightArmed", ["B_G_Offroad_01_armed_F"]] -- Array, can contain multiple assets
["vehiclesMilitiaTrucks", ["O_Truck_02_transport_F"]] call _saveToTemplate; 	//this line determines militia trucks (unarmed) -- Example: ["vehiclesMilitiaTrucks", ["B_G_Van_01_transport_F"]] -- Array, can contain multiple assets
["vehiclesMilitiaCars", ["O_MRAP_02_F"]] call _saveToTemplate; 		//this line determines militia cars (unarmed) -- Example: ["vehiclesMilitiaCars", ["	B_G_Offroad_01_F"]] -- Array, can contain multiple assets

["vehiclesPolice", ["O_GEN_Offroad_01_gen_F"]] call _saveToTemplate; 			//this line determines police cars -- Example: ["vehiclesPolice", ["B_GEN_Offroad_01_gen_F"]] -- Array, can contain multiple assets

//Static weapon definitions
["staticMG", ["I_G_HMG_02_high_F"]] call _saveToTemplate; 					//this line determines static MGs -- Example: ["staticMG", ["B_HMG_01_high_F"]] -- Array, can contain multiple assets
["staticAT", ["O_static_AT_F"]] call _saveToTemplate; 					//this line determinesstatic ATs -- Example: ["staticAT", ["B_static_AT_F"]] -- Array, can contain multiple assets
["staticAA", ["O_static_AA_F"]] call _saveToTemplate; 					//this line determines static AAs -- Example: ["staticAA", ["B_static_AA_F"]] -- Array, can contain multiple assets
["staticMortar", ["O_Mortar_01_F"]] call _saveToTemplate; 				//this line determines static mortars -- Example: ["staticMortar", ["B_Mortar_01_F"]] -- Array, can contain multiple assets

["mortarMagazineHE", "8Rnd_82mm_Mo_shells"] call _saveToTemplate; 			//this line determines available HE-shells for the static mortars - !needs to be comtible with the mortar! -- Example: ["mortarMagazineHE", "8Rnd_82mm_Mo_shells"] - ENTER ONLY ONE OPTION
["mortarMagazineSmoke", "8Rnd_82mm_Mo_Smoke_white"] call _saveToTemplate; 		//this line determines smoke-shells for the static mortar - !needs to be comtible with the mortar! -- Example: ["mortarMagazineSmoke", "8Rnd_82mm_Mo_Smoke_white"] - ENTER ONLY ONE OPTION

["packableMG", [["I_G_HMG_02_high_weapon_F", "I_G_HMG_02_support_high_F"]]] call _saveToTemplate; 				//this line determines packable static MGs -- Example: ["packableMG", ["B_HMG_01_high_F"]] -- Array, can contain multiple assets
["packableAT", [["O_AT_01_weapon_F", "bagTripod"]]] call _saveToTemplate; 				//this line determines packable static ATs -- Example: ["packableAT", ["B_static_AT_F"]] -- Array, can contain multiple assets
["packableMortar", [["O_Mortar_01_weapon_F", "O_Mortar_01_support_F"]]] call _saveToTemplate; 			//this line determines packable static mortars -- Example: ["packableMortar", ["B_Mortar_01_F"]] -- Array, can contain multiple assets

//Minefield definition
["minefieldAT", ["ATMine_Range_Mag"]] call _saveToTemplate; 				//this line determines AT mines used for spawning in minefields -- Example: ["minefieldAT", ["ATMine_Range_Mag"]] -- Array, can contain multiple assets
["minefieldAPERS", ["APERSMine_Range_Mag"]] call _saveToTemplate; 			//this line determines APERS mines used for spawning in minefields -- Example: ["minefieldAPERS", ["APERSMine_Range_Mag"]] -- Array, can contain multiple assets

//PvP definitions
["playerDefaultLoadout", $PLAYER_DEFAULT_LOADOUT$] call _saveToTemplate;//this and PvP could be made from below, unarmed for spawn, PvP from role loadouts - don't touch as it's automation
["pvpLoadouts", $PVP_LOADOUTS$] call _saveToTemplate; 	//don't touch as it's automation
["pvpVehicles", ["O_MRAP_02_F","O_LSV_02_unarmed_F","O_MRAP_02_hmg_F","O_LSV_02_armed_F"]] call _saveToTemplate; 				//this line determines the vehicles PvP players can spawn in -- Example: ["pvpVehicles", ["B_MRAP_01_F","B_MRAP_01_hmg_F"]] -- Array, can contain multiple assets


//////////////////////////
//       Loadouts       //
//////////////////////////
private _loadoutData = call _createLoadoutData;			// touch and shit breaks
_loadoutData setVariable ["rifles", ["arifle_Katiba_F","arifle_Katiba_ACO_F","arifle_Katiba_pointer_F","arifle_Katiba_ACO_pointer_F","arifle_Katiba_ARCO_F","arifle_Katiba_ARCO_pointer_F"]]; 				//this line determines rifles -- Example: ["arifle_MX_F","arifle_MX_pointer_F"] -- Array, can contain multiple assets
_loadoutData setVariable ["carbines", ["arifle_Katiba_C_F","arifle_Katiba_C_ACO_pointer_F","arifle_Katiba_C_ACO_F","arifle_MXC_ACO_F","arifle_MXC_ACO_pointer_F"]]; 				//this line determines carbines -- Example: ["arifle_MXC_F","arifle_MXC_Holo_F"] -- Array, can contain multiple assets
_loadoutData setVariable ["grenadeLaunchers", ["arifle_Katiba_GL_F","arifle_Katiba_GL_ACO_F","arifle_Katiba_GL_ARCO_pointer_F","arifle_Katiba_GL_ACO_pointer_F","arifle_Katiba_GL_Nstalker_pointer_F"]]; 		//this line determines grenade launchers -- Example: ["arifle_MX_GL_ACO_F","arifle_MX_GL_ACO_pointer_F"] -- Array, can contain multiple assets
_loadoutData setVariable ["SMGs", ["SMG_02_F","SMG_02_ACO_F","SMG_02_ARCO_pointg_F","SMG_02_flash_F"]]; 					//this line determines SMGs -- Example: ["SMG_01_F","SMG_01_Holo_F"] -- Array, can contain multiple assets
_loadoutData setVariable ["machineGuns", ["LMG_Zafir_F","LMG_Zafir_pointer_F", "LMG_Zafir_ARCO_F","MMG_01_hex_F","MMG_01_hex_ARCO_LP_F","MMG_01_tan_F"]]; 			//this line determines machine guns -- Example: ["arifle_MX_SW_F","arifle_MX_SW_Hamr_pointer_F"] -- Array, can contain multiple assets
_loadoutData setVariable ["marksmanRifles", ["srifle_DMR_01_F","srifle_DMR_01_ACO_F","srifle_DMR_01_MRCO_F","srifle_DMR_01_SOS_F","srifle_DMR_01_DMS_F","srifle_DMR_01_ARCO_F","srifle_DMR_01_DMS_BI_F"]]; 		//this line determines markman rifles -- Example: ["arifle_MXM_F","arifle_MXM_Hamr_pointer_F"] -- Array, can contain multiple assets
_loadoutData setVariable ["sniperRifles", ["srifle_GM6_F","srifle_GM6_SOS_F","srifle_GM6_LRPS_F","srifle_GM6_camo_F","srifle_GM6_camo_SOS_F","srifle_GM6_camo_LRPS_F","srifle_GM6_ghex_F","srifle_GM6_ghex_LRPS_F"]]; 			//this line determines sniper rifles -- Example: ["srifle_LRR_camo_F","srifle_LRR_camo_SOS_F"] -- Array, can contain multiple assets
_loadoutData setVariable ["lightATLaunchers", ["launch_RPG32_green_F","launch_RPG32_F"]]; 		//this line determines light AT launchers -- Example: ["launch_NLAW_F"] -- Array, can contain multiple assets
_loadoutData setVariable ["ATLaunchers", ["launch_RPG32_camo_F"]]; 			//this line determines light AT launchers -- Example: ["launch_NLAW_F"] -- Array, can contain multiple assets
_loadoutData setVariable ["missileATLaunchers", ["launch_O_Vorona_brown_F"]]; 	//this line determines missile AT launchers -- Example: ["launch_B_Titan_short_F"] -- Array, can contain multiple assets
_loadoutData setVariable ["AALaunchers", ["launch_O_Titan_F"]]; 			//this line determines AA launchers -- Example: ["launch_B_Titan_F"] -- Array, can contain multiple assets
_loadoutData setVariable ["sidearms", ["hgun_Rook40_F", "hgun_Rook40_snds_F","hgun_Pistol_heavy_02_F","hgun_Pistol_heavy_02_Yorris_F"]]; 				//this line determines handguns/sidearms -- Example: ["hgun_Pistol_heavy_01_F", "hgun_P07_F"] -- Array, can contain multiple assets

_loadoutData setVariable ["ATMines", ["ATMine_Range_Mag"]]; 				//this line determines the AT mines which can be carried by units -- Example: ["ATMine_Range_Mag"] -- Array, can contain multiple assets
_loadoutData setVariable ["APMines", ["APERSMine_Range_Mag"]]; 				//this line determines the APERS mines which can be carried by units -- Example: ["APERSMine_Range_Mag"] -- Array, can contain multiple assets
_loadoutData setVariable ["lightExplosives", ["DemoCharge_Remote_Mag"]]; 		//this line determines light explosives -- Example: ["DemoCharge_Remote_Mag"] -- Array, can contain multiple assets
_loadoutData setVariable ["heavyExplosives", ["SatchelCharge_Remote_Mag"]]; 		//this line determines heavy explosives -- Example: ["SatchelCharge_Remote_Mag"] -- Array, can contain multiple assets

_loadoutData setVariable ["antiInfantryGrenades", ["HandGrenade","MiniGrenade"]]; 	//this line determines anti infantry grenades (frag and such) -- Example: ["HandGrenade","MiniGrenade"] -- Array, can contain multiple assets
_loadoutData setVariable ["antiTankGrenades", []]; 		//this line determines anti tank grenades. Leave empty when not available. -- Array, can contain multiple assets
_loadoutData setVariable ["smokeGrenades", ["SmokeShell", "SmokeShellRed", "SmokeShellGreen", "SmokeShellYellow", "SmokeShellPurple", "SmokeShellBlue", "SmokeShellOrange"]]; 		//this line determines smoke grenades -- Example: ["SmokeShell", "SmokeShellRed"] -- Array, can contain multiple assets

_loadoutData setVariable ["NVGs", ["NVGoggles_OPFOR"]]; 					//this line determines NVGs -- Array, can contain multiple assets

_loadoutData setVariable ["uniforms", ["U_O_CombatUniform_ocamo","U_O_CombatUniform_oucamo", "U_O_officer_noInsignia_hex_F"]];
_loadoutData setVariable ["vests", ["V_HarnessO_brn","V_HarnessO_gry","V_HarnessOGL_brn","V_HarnessOGL_gry"]];
_loadoutData setVariable ["backpacks", ["B_AssaultPack_ocamo","B_Carryall_ocamo","B_Carryall_oucamo","B_FieldPack_ocamo","B_FieldPack_oucamo","B_TacticalPack_ocamo"]];
_loadoutData setVariable ["helmets", ["H_MilCap_ocamo","H_HelmetO_ocamo","H_HelmetLeaderO_ocamo","H_HelmetSpecO_ocamo"]];

////////////////////////////////
//  Special Forces Loadouts   //
////////////////////////////////
private _sfLoadoutData = _loadoutData call _copyLoadoutData; // touch and shit breaks
_sfLoadoutData setVariable ["uniforms", ["U_O_CombatUniform_ocamo"]];			//this line determines uniforms for special forces -- Example: ["U_B_CombatUniform_mcam","U_B_CombatUniform_mcam_tshirt"] -- Array, can contain multiple assets
_sfLoadoutData setVariable ["vests", ["V_HarnessOGL_brn"]];				//this line determines vests for special forces -- Example: ["V_PlateCarrierSpec_mtp","V_PlateCarrierGL_mtp"] -- Array, can contain multiple assets
_sfLoadoutData setVariable ["backpacks", ["B_AssaultPack_ocamo"]];			//this line determines backpacks for special forces -- Example: ["B_AssaultPack_mcamo","B_Kitbag_mcamo"] -- Array, can contain multiple assets
_sfLoadoutData setVariable ["helmets", ["H_HelmetO_ocamo","H_HelmetLeaderO_ocamo","H_HelmetSpecO_ocamo"]];				//this line determines helmets for special forces -- Example: ["H_HelmetB_camo","H_HelmetB_desert"] -- Array, can contain multiple assets

//The following lines are determining the calls for template creation. Don't touch them.
["loadouts_SF_SquadLeader", [_sfLoadoutData] call A3A_fnc_createSquadLeaderLoadouts] call _saveToTemplate; //don't touch as it's automation
["loadouts_SF_Rifleman", [_sfLoadoutData] call A3A_fnc_createRiflemanLoadouts] call _saveToTemplate; //don't touch as it's automation
["loadouts_SF_Medic", [_sfLoadoutData] call A3A_fnc_createMedicLoadouts] call _saveToTemplate; //don't touch as it's automation
["loadouts_SF_Engineer", [_sfLoadoutData] call A3A_fnc_createEngineerLoadouts] call _saveToTemplate; //don't touch as it's automation
["loadouts_SF_ExplosivesExpert", [_sfLoadoutData] call A3A_fnc_createExplosivesExpertLoadouts] call _saveToTemplate; //don't touch as it's automation
["loadouts_SF_Grenadier", [_sfLoadoutData] call A3A_fnc_createGrenadierLoadouts] call _saveToTemplate; //don't touch as it's automation
["loadouts_SF_LAT", [_sfLoadoutData] call A3A_fnc_createAntiTankLoadouts] call _saveToTemplate; //don't touch as it's automation
["loadouts_SF_AT", [_sfLoadoutData] call A3A_fnc_createAntiTankLoadouts] call _saveToTemplate; //don't touch as it's automation
["loadouts_SF_AA", [_sfLoadoutData] call A3A_fnc_createAntiAirLoadouts] call _saveToTemplate; //don't touch as it's automation
["loadouts_SF_ATAmmoBearers", [_sfLoadoutData, ("loadouts_SF_AT" call _getFromTemplate)] call A3A_fnc_createAmmoBearerLoadouts] call _saveToTemplate;//don't touch as it's automation
["loadouts_SF_AAAmmoBearers", [_sfLoadoutData, ("loadouts_SF_AA" call _getFromTemplate)] call A3A_fnc_createAmmoBearerLoadouts] call _saveToTemplate;//don't touch as it's automation
["loadouts_SF_MachineGunner", [_sfLoadoutData] call A3A_fnc_createMachineGunnerLoadouts] call _saveToTemplate; //don't touch as it's automation
["loadouts_SF_Marksman", [_sfLoadoutData] call A3A_fnc_createMarksmanLoadouts] call _saveToTemplate; //don't touch as it's automation
["loadouts_SF_Sniper", [_sfLoadoutData] call A3A_fnc_createSniperLoadouts] call _saveToTemplate; //don't touch as it's automation

//////////////////////////
//  Military Loadouts   //
//////////////////////////
private _militaryLoadoutData = _loadoutData call _copyLoadoutData; // touch and shit breaks
_militaryLoadoutData setVariable ["uniforms", ["U_O_officer_noInsignia_hex_F"]];		//this line determines uniforms for military loadouts -- Example: ["U_B_CombatUniform_mcam","U_B_CombatUniform_mcam_tshirt"] -- Array, can contain multiple assets
_militaryLoadoutData setVariable ["vests", ["V_HarnessOGL_brn"]];			//this line determines vests for military loadouts -- Example: ["V_PlateCarrierSpec_mtp","V_PlateCarrierGL_mtp"] -- Array, can contain multiple assets
_militaryLoadoutData setVariable ["backpacks", ["B_AssaultPack_ocamo"]];		//this line determines backpacks for military loadouts -- Example: ["B_AssaultPack_mcamo","B_Kitbag_mcamo"] -- Array, can contain multiple assets
_militaryLoadoutData setVariable ["helmets", ["H_MilCap_ocamo","H_HelmetO_ocamo","H_HelmetLeaderO_ocamo","H_HelmetSpecO_ocamo"]];		//this line determines helmets for military loadouts -- Example: ["H_HelmetB_camo","H_HelmetB_desert"] -- Array, can contain multiple assets

//The following lines are determining the calls for template creation. Don't touch them.
["loadouts_military_SquadLeader", [_militaryLoadoutData] call A3A_fnc_createSquadLeaderLoadouts] call _saveToTemplate; //don't touch as it's automation
["loadouts_military_Rifleman", [_militaryLoadoutData] call A3A_fnc_createRiflemanLoadouts] call _saveToTemplate; //don't touch as it's automation
["loadouts_military_Medic", [_militaryLoadoutData] call A3A_fnc_createMedicLoadouts] call _saveToTemplate; //don't touch as it's automation
["loadouts_military_Engineer", [_militaryLoadoutData] call A3A_fnc_createEngineerLoadouts] call _saveToTemplate; //don't touch as it's automation
["loadouts_military_ExplosivesExpert", [_militaryLoadoutData] call A3A_fnc_createExplosivesExpertLoadouts] call _saveToTemplate; //don't touch as it's automation
["loadouts_military_Grenadier", [_militaryLoadoutData] call A3A_fnc_createGrenadierLoadouts] call _saveToTemplate; //don't touch as it's automation
["loadouts_military_LAT", [_militaryLoadoutData] call A3A_fnc_createAntiTankLoadouts] call _saveToTemplate; //don't touch as it's automation
["loadouts_military_AT", [_militaryLoadoutData] call A3A_fnc_createAntiTankLoadouts] call _saveToTemplate; //don't touch as it's automation
["loadouts_military_AA", [_militaryLoadoutData] call A3A_fnc_createAntiAirLoadouts] call _saveToTemplate; //don't touch as it's automation
["loadouts_military_ATAmmoBearers", [_militaryLoadoutData, ("loadouts_military_AT" call _getFromTemplate)] call A3A_fnc_createAmmoBearerLoadouts] call _saveToTemplate;//don't touch as it's automation
["loadouts_military_AAAmmoBearers", [_militaryLoadoutData, ("loadouts_military_AA" call _getFromTemplate)] call A3A_fnc_createAmmoBearerLoadouts] call _saveToTemplate;//don't touch as it's automation
["loadouts_military_MachineGunner", [_militaryLoadoutData] call A3A_fnc_createMachineGunnerLoadouts] call _saveToTemplate; //don't touch as it's automation
["loadouts_military_Marksman", [_militaryLoadoutData] call A3A_fnc_createMarksmanLoadouts] call _saveToTemplate; //don't touch as it's automation
["loadouts_military_Sniper", [_militaryLoadoutData] call A3A_fnc_createSniperLoadouts] call _saveToTemplate; //don't touch as it's automation

////////////////////////////
//    Police Loadouts     //
////////////////////////////
private _policeLoadoutData = _loadoutData call _copyLoadoutData; // touch and shit breaks
_policeLoadoutData setVariable ["uniforms", ["U_B_GEN_Commander_F"]];		//this line determines uniforms for police loadouts -- Example: ["U_B_GEN_Commander_F"] -- Array, can contain multiple assets
_policeLoadoutData setVariable ["vests", ["V_TacVest_gen_F"]];			//this line determines vests for police loadouts -- Example: ["V_TacVest_gen_F"] -- Array, can contain multiple assets
_policeLoadoutData setVariable ["backpacks", []];		//this line determines backpacks for police loadouts -- Example: ["B_Kitbag_mcamo"] -- Array, can contain multiple assets
_policeLoadoutData setVariable ["helmets", ["H_Beret_gen_F"]];			//this line determines helmets for police loadouts -- Example: ["H_Beret_gen_F"] -- Array, can contain multiple assets

//The following lines are determining the calls for template creation. Don't touch them.
["loadouts_police_SquadLeader", [_policeLoadoutData] call A3A_fnc_createSquadLeaderLoadouts] call _saveToTemplate; //don't touch as it's automation
["loadouts_police_Standard", [_policeLoadoutData] call A3A_fnc_createPoliceLoadouts] call _saveToTemplate; //don't touch as it's automation

////////////////////////////
//    Militia Loadouts    //
////////////////////////////
private _militiaLoadoutData = _loadoutData call _copyLoadoutData; // touch and shit breaks
_militiaLoadoutData setVariable ["uniforms", ["U_O_CombatUniform_oucamo"]];		//this line determines uniforms for militia loadouts -- Example: ["U_B_CombatUniform_mcam","U_B_CombatUniform_mcam_tshirt"] -- Array, can contain multiple assets
_militiaLoadoutData setVariable ["vests", ["V_HarnessO_gry","V_HarnessOGL_gry"]];			//this line determines vests for militia loadouts -- Example: ["V_PlateCarrierSpec_mtp","V_PlateCarrierGL_mtp"] -- Array, can contain multiple assets
_militiaLoadoutData setVariable ["backpacks", ["B_Carryall_oucamo","B_FieldPack_oucamo"]];		//this line determines backpacks for militia loadouts -- Example: ["B_AssaultPack_mcamo","B_Kitbag_mcamo"] -- Array, can contain multiple assets
_militiaLoadoutData setVariable ["helmets", ["H_HelmetO_oucamo","H_HelmetLeaderO_oucamo"]];		//this line determines helmets for police loadouts -- Example: ["H_HelmetB_camo","H_HelmetB_desert"] -- Array, can contain multiple assets

//The following lines are determining the calls for template creation. Don't touch them.
["loadouts_militia_Rifleman", [_militiaLoadoutData] call A3A_fnc_createRiflemanLoadouts] call _saveToTemplate; //don't touch as it's automation
["loadouts_militia_Marksman", [_militiaLoadoutData] call A3A_fnc_createMarksmanLoadouts] call _saveToTemplate; //don't touch as it's automation

//////////////////////////
//    Misc Loadouts     //
//////////////////////////
//The following lines are determining the loadout of the vehicle crew
private _crewLoadoutData = _militaryLoadoutData call _copyLoadoutData; // touch and shit breaks
_sfLoadoutData setVariable ["uniforms", ["U_O_officer_noInsignia_hex_F"]];
_sfLoadoutData setVariable ["helmets", ["H_HelmetCrew_O"]];
["loadouts_Crew", [_crewLoadoutData] call A3A_fnc_createMinimalArmedLoadouts] call _saveToTemplate; //don't touch as it's automation

//The following lines are determining the loadout of the pilots
private _pilotLoadoutData = _militaryLoadoutData call _copyLoadoutData; // touch and shit breaks
_sfLoadoutData setVariable ["uniforms", ["U_O_PilotCoveralls"]];
_sfLoadoutData setVariable ["helmets", ["H_CrewHelmetHeli_O"]];
["loadouts_Pilot", [_pilotLoadoutData] call A3A_fnc_createMinimalArmedLoadouts] call _saveToTemplate; //don't touch as it's automation

//The following lines are determining the loadout for the unit used in the "kill the official" mission
["loadouts_Official", [_militaryLoadoutData] call A3A_fnc_createMinimalArmedLoadouts] call _saveToTemplate; //don't touch as it's automation

//The following lines are determining the loadout for the AI used in the "kill the traitor" mission
["loadouts_Traitor", [_militiaLoadoutData] call A3A_fnc_createMinimalArmedLoadouts] call _saveToTemplate; //don't touch as it's automation
