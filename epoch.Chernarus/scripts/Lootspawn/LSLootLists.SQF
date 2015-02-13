//	Lootspawner junction lists for classes to spawn-/lootable items
//	Author: Na_Palm (BIS forums)
//-------------------------------------------------------------------------------------
//here place Weapons an usable items (ex.: Binocular, ...)
//used with addWeaponCargoGlobal
//"lootWeapon_list" array of [class, [weaponlist]]
//								class		: 0-civil, 1-military, ... (add more as you wish)
//								weaponlist	: list of weapon class names
lootWeapon_list = [
[ 0, [							// CIVIL
"arifle_MK20C_F",
"arifle_MK20_F",
"arifle_TRG20_F",
"arifle_TRG21_F",
"Binocular",						//counts as weapon
"hgun_ACPC2_F",
"hgun_P07_F",
"hgun_PDW2000_F",
"hgun_Rook40_F",
"SMG_01_F",
"SMG_02_F",
"srifle_EBR_F"
]],[ 1, [						// MILITARY
"arifle_Katiba_C_F",
"arifle_Katiba_F",
"arifle_Katiba_GL_F",
"arifle_Mk20C_F",
"arifle_Mk20_F",
"arifle_Mk20_GL_F",
"arifle_MXC_F",
"arifle_MXM_F",
"arifle_MX_F",
"arifle_MX_GL_F",
"arifle_MX_SW_F",
"arifle_SDAR_F",
"arifle_TRG20_F",
"arifle_TRG21_F",
"arifle_TRG21_GL_F",
"Binocular",
"hgun_ACPC2_snds_F",
"hgun_P07_snds_F",
"hgun_PDW2000_F",
"hgun_Rook40_snds_F",
"LMG_Mk200_F",
"LMG_Zafir_F",
"Rangefinder",
"SMG_01_F",
"SMG_02_F",
"srifle_EBR_F",
"srifle_GM6_F",
"srifle_LRR_F"
]],[ 2, [
"arifle_Katiba_C_F",
"arifle_Mk20C_F",
"arifle_Mk20_F",
"arifle_MXC_F",
"arifle_SDAR_F",
"arifle_TRG20_F",
"arifle_TRG21_F",
"Binocular",
"SMG_01_F",
"SMG_02_F"
]],[ 3, [						// RESEARCH
"ItemLockBox",
"Rangefinder",						//counts as weapon
"srifle_GM6_F",
"srifle_LRR_F"
]]];

//-------------------------------------------------------------------------------------
//here place magazines, weaponattachments and bodyitems(ex.: ItemGPS, ItemMap, Medikit, FAK, Binoculars, ...)
//used with addMagazineCargoGlobal
//"lootMagazine_list" array of [class, [magazinelist]]
//								class		: 0-civil, 1-military, ... (add more as you wish)
//								magazinelist: list of magazine class names
lootMagazine_list = [
[ 0, [							// CIVIL
"16Rnd_9x21_Mag",
"20Rnd_556x45_UW_mag",
"20Rnd_762x51_Mag",
"30Rnd_45ACP_Mag_SMG_01",
"30Rnd_556x45_Stanag",
"30Rnd_9x21_Mag",
"9Rnd_45ACP_Mag",
"ItemSodaMocha",
"ItemSodaBurst",
"scam_epoch",
"sweetcorn_epoch",
"HandGrenade"
]],[ 1, [						// MILITARY
"100Rnd_65x39_caseless_mag",
"100Rnd_65x39_caseless_mag_Tracer",
"150Rnd_762x51_Box",
"150Rnd_762x51_Box_Tracer",
"16Rnd_9x21_Mag",
"1Rnd_HE_Grenade_shell",
"1Rnd_SmokeBlue_Grenade_shell",
"1Rnd_SmokeGreen_Grenade_shell",
"1Rnd_SmokeOrange_Grenade_shell",
"1Rnd_SmokePurple_Grenade_shell",
"1Rnd_SmokeRed_Grenade_shell",
"1Rnd_SmokeYellow_Grenade_shell",
"1Rnd_Smoke_Grenade_shell",
"200Rnd_65x39_cased_Box",
"200Rnd_65x39_cased_Box_Tracer",
"20Rnd_556x45_UW_mag",
"20Rnd_762x51_Mag",
"30Rnd_45ACP_Mag_SMG_01",
"30Rnd_556x45_Stanag",
"30Rnd_556x45_Stanag_Tracer_Green",
"30Rnd_556x45_Stanag_Tracer_Red",
"30Rnd_556x45_Stanag_Tracer_Yellow",
"30Rnd_65x39_caseless_green",
"30Rnd_65x39_caseless_green_mag_Tracer",
"30Rnd_65x39_caseless_mag",
"30Rnd_65x39_caseless_mag_Tracer",
"30Rnd_9x21_Mag",
"3Rnd_HE_Grenade_shell",
"3Rnd_SmokeBlue_Grenade_shell",
"3Rnd_SmokeGreen_Grenade_shell",
"3Rnd_SmokeOrange_Grenade_shell",
"3Rnd_SmokePurple_Grenade_shell",
"3Rnd_SmokeRed_Grenade_shell",
"3Rnd_SmokeYellow_Grenade_shell",
"3Rnd_Smoke_Grenade_shell",
"5Rnd_127x108_Mag",
"7Rnd_408_Mag",
"9Rnd_45ACP_Mag",
"ItemSodaMocha",
"ItemSodaBurst",
"scam_epoch",
"sweetcorn_epoch",
"APERSTripMine_Wire_Mag",
"HandGrenade"
]],[ 2, [						// INDUSTRIAL
"20Rnd_556x45_UW_mag",
"30Rnd_45ACP_Mag_SMG_01",
"30Rnd_556x45_Stanag",
"30Rnd_556x45_Stanag_Tracer_Green",
"30Rnd_556x45_Stanag_Tracer_Red",
"30Rnd_556x45_Stanag_Tracer_Yellow",
"30Rnd_65x39_caseless_green",
"30Rnd_65x39_caseless_green_mag_Tracer",
"30Rnd_65x39_caseless_mag",
"30Rnd_65x39_caseless_mag_Tracer",
"30Rnd_9x21_Mag"
]],[ 3, [						// RESEARCH
"5Rnd_127x108_Mag",
"ItemSodaMocha",
"ItemSodaBurst",
"scam_epoch",
"sweetcorn_epoch",
"7Rnd_408_Mag"
]]];

//-------------------------------------------------------------------------------------
//here place hats, glasses, clothes, uniforms, vests
//used with addItemCargoGlobal
//"lootItem_list" array of [class, [itemlist]]
//								class		: 0-civil, 1-military, ... (add more as you wish)
//								itemlist	: list of item class names
lootItem_list = [
[ 0, [							// CIVIL
"ChainSaw",
"ItemCoolerE",
"VehicleRepairLg",
"Hatchet",
"MultiGun",
"MeleeSledge",
"CircuitParts",
"VehicleRepair",
"ItemMixOil",
"emptyjar_epoch",
"jerrycan_epoch",
"EnergyPack",
"EnergyPackLg",
"Heal_EPOCH",
"Defib_EPOCH",
"Repair_EPOCH",
"Pelt_EPOCH",
"Venom_EPOCH",
"PartOre",
"ItemKiloHemp",
"SnakeCarcass_EPOCH",
"RabbitCarcass_EPOCH",
"ChickenCarcass_EPOCH",
"GoatCarcass_EPOCH",
"SheepCarcass_EPOCH",
"ItemCompass",
"ItemGPS",
"ItemWatch",
"Binocular",
"NVG_EPOCH",
"Rangefinder",
"EpochRadio0",
"WhiskeyNoodle",
"ItemSodaMocha",
"ItemSodaBurst",
"scam_epoch",
"sweetcorn_epoch",
"CookedSheep_EPOCH",
"CookedGoat_EPOCH",
"SnakeMeat_EPOCH",
"CookedRabbit_EPOCH",
"CookedChicken_EPOCH",
"ItemTrout",
"ItemSeaBass",
"ItemTuna",
"FAK",
"Towelette",
"HeatPack",
"ColdPack",
"ItemTopaz",
"ItemOnyx",
"ItemSapphire",
"ItemAmethyst",
"ItemEmerald",
"ItemCitrine",
"ItemRuby",
"ItemQuartz",
"ItemJade",
"ItemGarnet",
"PaintCanBlk",
"PaintCanBlu",
"PaintCanBrn",
"PaintCanGrn",
"PaintCanOra",
"PaintCanPur",
"PaintCanRed",
"PaintCanTeal",
"PaintCanYel",
"APERSTripMine_Wire_Mag",
"CinderBlocks",
"MortarBucket",
"ItemScraps",
"ItemCorrugated",
"ItemCorrugatedLg",
"PartPlankPack",
"WoodLog_EPOCH",
"KitStudWall",
"KitWoodFloor",
"KitWoodStairs",
"KitWoodRamp",
"KitFirePlace",
"KitTiPi",
"KitShelf",
"KitFoundation",
"JackKit",
"KitPlotPole",
"KitCinderWall",
"acc_flashlight",
"FAK",
"H_Bandanna_gry",
"H_Beret_red",
"H_Booniehat_dirty",
"H_Cap_blu",
"H_Cap_grn",
"H_Cap_red",
"H_Hat_brown",
"H_Hat_checker",
"H_Hat_grey",
"muzzle_snds_acp",
"muzzle_snds_L",
"optic_Aco",
"optic_ACO_grn",
"optic_aco_smg",
"optic_Holosight",
"optic_Holosight_smg",
"U_C_Commoner1_1",
"U_C_Poloshirt_redwhite",
"V_BandollierB_blk",
"V_BandollierB_oli",
"V_TacVestCamo_khk",
"U_ghillie1_uniform",
"U_O_GhillieSuit",
"V_TacVestIR_blk",
"V_TacVest_blk",
"V_TacVest_blk_POLICE",
"V_TacVest_brn",
"V_TacVest_camo",
"V_TacVest_khk",
"V_TacVest_oli",
"ItemMap",
"ItemRadio",
"ItemCompass",
"ItemWatch"						//<----Make sure last line has NO COMMA AT THE END
]],[ 1, [						// MILITARY
"acc_flashlight",
"acc_pointer_IR",
"FAK",
"H_HelmetB_camo",
"H_HelmetB_paint",
"H_HelmetIA_net",
"H_HelmetSpecB_blk",
"H_PilotHelmetFighter_I",
"ItemGPS",
"muzzle_snds_acp",
"muzzle_snds_B",
"muzzle_snds_H",
"muzzle_snds_H_MG",
"muzzle_snds_L",
"muzzle_snds_M",
"NVGoggles",
"optic_Aco",
"optic_ACO_grn",
"optic_aco_smg",
"optic_Arco",
"optic_Hamr",
"optic_Holosight",
"optic_Holosight_smg",
"optic_Nightstalker",
"optic_NVS",
"optic_SOS",
"U_ghillie1_uniform",
"U_O_CombatUniform_ocamo",
"U_O_GhillieSuit",
"V_Chestrig_blk",
"V_HarnessOGL_brn",
"V_HarnessOSpec_brn",
"V_HarnessO_brn",
"V_PlateCarrier1_blk",
"V_PlateCarrier2_rgr",
"V_PlateCarrier3_rgr",
"V_PlateCarrierGL_rgr",
"V_PlateCarrierIA1_dgtl",
"V_PlateCarrierIA2_dgtl",
"V_PlateCarrierIAGL_dgtl",
"V_PlateCarrierSpec_rgr"
]],[ 2, [						// INDUSTRIAL
"FAK",
"ItemCompass",
"optic_NVS",
"ItemWatch",
"ItemSodaMocha",
"ItemSodaBurst",
"scam_epoch",
"sweetcorn_epoch",
"U_O_Wetsuit",
"U_ghillie1_uniform",
"U_O_GhillieSuit"
]],[ 3, [						// RESEARCH
"FAK",
"ItemGPS",
"NVGoggles",
"optic_Nightstalker",
"optic_NVS",
"optic_SOS"
]]];

//-------------------------------------------------------------------------------------
//here place backpacks, parachutes and packed drones/stationary
//used with addBackpackCargoGlobal
//"lootBackpack_list" array of [class, [backpacklist]]
//								class		: 0-civil, 1-military, ... (add more as you wish)
//								backpacklist: list of backpack class names
lootBackpack_list = [
[ 0, [							// CIVIL
"B_AssaultPack_cbr",
"B_AssaultPack_dgtl",
"B_AssaultPack_khk",
"B_AssaultPack_mcamo",
"B_AssaultPack_ocamo",
"B_AssaultPack_rgr",
"B_AssaultPack_sgg",
"B_Carryall_cbr",
"B_Carryall_khk",
"B_Carryall_mcamo",
"B_Carryall_ocamo",
"B_Carryall_oli",
"B_Carryall_oucamo",
"B_FieldPack_blk",
"B_FieldPack_cbr",
"B_FieldPack_khk",
"B_FieldPack_ocamo",
"B_FieldPack_oli",
"B_FieldPack_oucamo",
"B_Kitbag_cbr",
"B_Kitbag_mcamo",
"B_Kitbag_rgr",
"B_Kitbag_sgg",
"B_Parachute",
"B_TacticalPack_blk",
"B_TacticalPack_mcamo",
"B_TacticalPack_ocamo",
"B_TacticalPack_oli",
"B_TacticalPack_rgr",
"smallbackpack_red_epoch",
"smallbackpack_green_epoch",
"smallbackpack_teal_epoch",
"smallbackpack_pink_epoch",
"B_AssaultPack_blk",				// 34 Mags
"B_AssaultPack_cbr",
"B_AssaultPack_dgtl",
"B_AssaultPack_khk",
"B_AssaultPack_mcamo",
"B_AssaultPack_ocamo",
"B_AssaultPack_rgr",
"B_AssaultPack_sgg",
"B_BergenC_red",					// 50 Mags
"B_Bergen_mcamo",					// 54 Mags
"B_HuntingBackpack",				// 32 Mags
"B_OutdoorPack_blu"
]],[ 1, [						// MILITARY
"B_BergenG",						// 64 Mags
"B_Carryall_cbr",					// 60 Mags
"B_FieldPack_blk",					// 35 Mags
"B_FieldPack_ocamo",
"B_FieldPack_oli",
"B_FieldPack_oucamo",
"B_TacticalPack_blk",				// 42 Mags
"B_TacticalPack_mcamo",
"B_TacticalPack_ocamo",
"B_TacticalPack_oli",
"B_TacticalPack_rgr"
]],[ 2, [						// INDUSTRIAL
"ItemLockBox",
"B_Carryall_cbr",					// 60 Mags
"B_TacticalPack_oli",
"B_TacticalPack_rgr"
]],[ 3, [						// RESEARCH
"B_Carryall_cbr",
"FAK"
]]];

//-------------------------------------------------------------------------------------
//here place any other objects(ex.: Land_Basket_F, Box_East_Wps_F, Land_Can_V3_F, ...)
//used with createVehicle directly
//"lootworldObject_list" array of [class, [objectlist]]
//								class		: 0-civil, 1-military, ... (add more as you wish)
//								objectlist	: list of worldobject class names
lootworldObject_list = [
[ 0, [							// CIVIL
"Land_Photos_V1_F",
"Land_Photos_V1_F"
]],[ 1, [						// MILITARY
"Box_East_Wps_F",
"Land_Photos_V1_F"
]],[ 2, [						// INDUSTRIAL
//"Box_IND_Support_F",	//support boxes don't erease inventory
"Land_Photos_V1_F",
"Land_Photos_V1_F"
]],[ 3, [						// RESEARCH
"Land_Photos_V1_F",
"Land_Photos_V1_F"
]]];
