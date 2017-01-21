// ***********************************
// Gear Kits 
// ***********************************
// ******** GEAR CLASSES **********
//
//	Maptools		"ACE_MapTools"	["ACE_MapTools",1]
//	Binocular		"Binocular"		["Binocular",1]		
//
// 	Map			"ItemMap"
//	Compass		"ItemCompass"
//	Watch			"ItemWatch"
//	Personal Radio	"ItemRadio"
//
//
// ******** USEFUL MACROSES *******
// Maros for Empty weapon
#define EMPTYKIT	[["","","","",""],["","","","",""],["","","","",""],["","","","",""],[],[["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0]],[["",0],["",0],["",0],["",0],["",0],["",0]],[]]
// Macros for Empty weapon
#define EMPTYWEAPON	"","",["","","",""]
// Macros for the list of items to be chosen randomly
#define RANDOM_ITEM	["H_HelmetB_grass","H_HelmetB"]
// Macros to give the item only if daytime is in given inerval (e.g. to give NVGoggles only at night)
#define NIGHT_ITEM(X)	if (daytime < 9 || daytime > 18) then { X } else { "" }

// CUP_B_BTR60_CDF
// CUP_B_UAZ_Unarmed_CDF

/*
 *	Chernogorski Omon - 4+3
 */
//Random headgear
#define OMON_HEAD ["rhs_beret_mp1","CUP_H_C_Ushanka_03","rhs_ssh68"]

kit_omon_sl =
	[
	["<EQUIPEMENT >>  ","CUP_U_O_RUS_Flora_1_VDV","CUP_V_CDF_6B3_4_Green","tf_mr3000_rhs","rhs_beret_mp1",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_ak74m_fullplum_gp25","rhs_30Rnd_545x39_AK",["rhs_acc_dtk","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_elasticBandage",5],["ACE_EarPlugs",1],["ACE_MapTools",1],["ACE_morphine",1],["ACE_packingBandage",5],["ACE_Flashlight_XL50",1]]],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",3],["rhs_mag_rdg2_black",2],["PRIMARY MAG",7],["rhs_VOG25",9]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_omon_pl =
	[
	["<EQUIPEMENT >>  ","CUP_U_O_RUS_Flora_1_VDV","CUP_V_CDF_6B3_4_Green","tf_mr3000_rhs","rhs_beret_mp1",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_ak74m_fullplum","rhs_30Rnd_545x39_AK",["rhs_acc_dtk","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_elasticBandage",5],["ACE_EarPlugs",1],["ACE_MapTools",1],["ACE_morphine",1],["ACE_packingBandage",5],["ACE_Flashlight_XL50",1]]],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",3],["rhs_mag_rdg2_black",2],["PRIMARY MAG",7]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_omon_ar =
	[
	["<EQUIPEMENT >>  ","CUP_U_O_RUS_Flora_1_VDV","CUP_V_CDF_6B3_3_Green","rhs_sidor",OMON_HEAD,""],
	["<PRIMARY WEAPON >>  ","rhs_weap_pkm","rhs_100Rnd_762x54mmR",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",2],["rhs_mag_rgd5",3],["rhs_mag_rdg2_black",2]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",1]]]
];

kit_omon_at =
	[
	["<EQUIPEMENT >>  ","CUP_U_O_RUS_Flora_1_VDV","CUP_V_CDF_6B3_2_Green","rhs_rpg_empty",OMON_HEAD,""],
	["<PRIMARY WEAPON >>  ","rhs_weap_ak74m_fullplum","rhs_30Rnd_545x39_AK",["rhs_acc_dtk","","",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_rpg7","",["","","rhs_acc_pgo7v",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]]],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",3],["rhs_mag_rdg2_black",2],["PRIMARY MAG",8],["rhs_mag_nspd",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_omon_aat =
	[
	["<EQUIPEMENT >>  ","CUP_U_O_RUS_Flora_1_VDV","CUP_V_CDF_6B3_2_Green","rhs_rpg_empty",OMON_HEAD,""],
	["<PRIMARY WEAPON >>  ","rhs_weap_ak74m_fullplum","rhs_30Rnd_545x39_AK",["rhs_acc_dtk","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]]],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",3],["rhs_mag_rdg2_black",2],["PRIMARY MAG",8],["rhs_mag_nspd",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_omon_ss =
	[
	["<EQUIPEMENT >>  ","CUP_U_O_RUS_Flora_1_VDV","CUP_V_CDF_6B3_3_Green","rhs_sidor",OMON_HEAD,""],
	["<PRIMARY WEAPON >>  ","CUP_arifle_RPK74_45","CUP_45Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]]],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",3],["rhs_mag_rdg2_black",2],["PRIMARY MAG",4]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",4]]]
];

kit_omon_gr =
	[
	["<EQUIPEMENT >>  ","CUP_U_O_RUS_Flora_1_VDV","CUP_V_CDF_6B3_4_Green","",OMON_HEAD,""],
	["<PRIMARY WEAPON >>  ","rhs_weap_ak74m_fullplum_gp25","rhs_30Rnd_545x39_AK",["rhs_acc_dtk","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]]],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",3],["PRIMARY MAG",8],["rhs_VOG25",11]]],
	["<BACKPACK ITEMS >> ",[]]
];
	
kit_omon_mm =
	[
	["<EQUIPEMENT >>  ","CUP_U_O_RUS_Flora_1_VDV","CUP_V_CDF_6B3_4_Green","rhs_sidor",OMON_HEAD,""],
	["<PRIMARY WEAPON >>  ","CUP_srifle_SVD","CUP_10Rnd_762x54_SVD_M",["","","CUP_optic_PSO_1",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]]],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",3],["PRIMARY MAG",15],["rhs_mag_rdg2_white",2]]],
	["<BACKPACK ITEMS >> ",[["CUP_45Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M",5]]]
];

kit_omon_cargo = [
	[],
	[["rhs_100Rnd_762x54mmR",10],["rhs_mag_rgd5",10],["rhs_mag_rdg2_black",5],["CUP_10Rnd_762x54_SVD_M",10],["CUP_45Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M",15],["rhs_VOG25",30],["rhs_30Rnd_545x39_AK",25],["rhs_rpg7_PG7VL_mag",4],["rhs_rpg7_OG7V_mag",4]],
	[["ACE_EntrenchingTool",5]],
	[]
];
kit_omon_cargo2 = [
	[],
	[["rhs_100Rnd_762x54mmR",10],["rhs_mag_rgd5",10],["rhs_mag_rdg2_black",5],["CUP_10Rnd_762x54_SVD_M",10],["CUP_45Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M",15],["rhs_VOG25",30],["rhs_30Rnd_545x39_AK",25]],
	[],
	[]
];

// chernorussian civilians

#define civ56_uni ["CUP_U_C_Citizen_02","CUP_U_C_Citizen_01","CUP_U_C_Citizen_04","CUP_U_C_Citizen_03","CUP_U_C_Labcoat_02","CUP_U_C_Labcoat_03","CUP_U_C_Mechanic_02","CUP_U_C_Pilot_01","CUP_U_C_Profiteer_02","CUP_U_C_Profiteer_03","CUP_U_C_Profiteer_01","CUP_U_C_Profiteer_04","CUP_U_C_Suit_02","CUP_U_C_Villager_01","CUP_U_C_Villager_04","CUP_U_C_Villager_02","CUP_U_C_Woodlander_01","CUP_U_C_Woodlander_02","CUP_U_C_Worker_02"]
#define civ56_head ["H_Hat_brown","H_Hat_grey","H_Hat_tan","CUP_H_C_Ushanka_03","CUP_H_C_Ushanka_02","CUP_H_C_Ushanka_01",""]

kit_civ =
	[
	["<EQUIPEMENT >>  ",civ56_uni,"","",civ56_head,""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch"],
	["<UNIFORM ITEMS >> ",[]],
	["<VEST ITEMS >> ",[]],
	["<BACKPACK ITEMS >> ",[]]
];

/*
 *	Chernorussian tamozhnya
 */

#define pol_hat ["CUP_H_C_Ushanka_03","CUP_H_C_Ushanka_02","CUP_H_C_Ushanka_01","CUP_H_C_Ushanka_04","CUP_H_C_Policecap_01"]
#define pol_uni ["CUP_U_C_Citizen_02","CUP_U_C_Citizen_01","CUP_U_C_Citizen_04","CUP_U_C_Citizen_03","CUP_U_C_Policeman_01"]
#define pol_ak_w ["rhs_weap_aks74u_folded","rhs_weap_aks74u","rhs_weap_aks74un","rhs_weap_aks74un_folded"]
#define pol_ak_a ["rhs_weap_aks74u_folded","rhs_weap_aks74u","rhs_weap_aks74un","rhs_weap_aks74un_folded"],["rhs_30Rnd_545x39_AK","rhs_30Rnd_545x39_AK","rhs_30Rnd_545x39_AK","rhs_30Rnd_545x39_AK"]

kit_pol_pist_1 =
	[
	["<EQUIPEMENT >>  ","CUP_U_C_Policeman_01","CUP_V_O_TK_OfficerBelt","",pol_hat,""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Makarov","CUP_8Rnd_9x18_Makarov_M",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch"],
	["<UNIFORM ITEMS >> ",[]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",6]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_pol_pist_2 =
	[
	["<EQUIPEMENT >>  ",pol_uni,"CUP_V_O_TK_OfficerBelt","","CUP_H_C_Policecap_01",""],
	["<PRIMARY WEAPON >>  ","","",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_Makarov","CUP_8Rnd_9x18_Makarov_M",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch"],
	["<UNIFORM ITEMS >> ",[]],
	["<VEST ITEMS >> ",[["HANDGUN MAG",6]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_pol_ak_1 =
	[
	["<EQUIPEMENT >>  ","CUP_U_C_Policeman_01","CUP_V_O_TK_OfficerBelt","",pol_hat,""],
	["<PRIMARY WEAPON >>  ",pol_ak_w,pol_ak_a,["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch"],
	["<UNIFORM ITEMS >> ",[]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",6]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_pol_ak_2 =
	[
	["<EQUIPEMENT >>  ",pol_uni,"CUP_V_O_TK_OfficerBelt","","CUP_H_C_Policecap_01",""],
	["<PRIMARY WEAPON >>  ",pol_ak_w,pol_ak_a,["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch"],
	["<UNIFORM ITEMS >> ",[]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",6]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_pol_random = [ 
	"kit_pol_pist_1"
	,"kit_pol_pist_2"
	,"kit_pol_ak_1"
	,"kit_pol_ak_2"
];


/*
 *	Ukranian Forest Camo 4+3+2
 */

kit_ukr_fst_sl =
	[
	["<EQUIPEMENT >>  ","CUP_U_B_CDF_FST_1","CUP_V_CDF_6B3_2_FST","tf_rt1523g_big_bwmod","CUP_H_CDF_H_PASGT_FST",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_ak74m","rhs_30Rnd_545x39_AK",["rhs_acc_dtk","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]]],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",2],["PRIMARY MAG",9]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_ukr_fst_ar =
	[
	["<EQUIPEMENT >>  ","CUP_U_B_CDF_FST_1","CUP_V_CDF_6B3_3_FST","B_AssaultPack_khk","CUP_H_CDF_H_PASGT_FST",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_pkp","rhs_100Rnd_762x54mmR",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhs_weap_makarov_pm","rhs_mag_9x18_8_57N181S",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]]],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",2],["PRIMARY MAG",2],["HANDGUN MAG",3]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",2]]]
];

kit_ukr_fst_at =
	[
	["<EQUIPEMENT >>  ","CUP_U_B_CDF_FST_1","CUP_V_CDF_6B3_2_FST","rhs_rpg_empty","CUP_H_CDF_H_PASGT_FST",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_ak74m","rhs_30Rnd_545x39_AK",["rhs_acc_dtk","","",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_rpg7","",["","","rhs_acc_pgo7v",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",9],["rhs_mag_rgd5",2],["rhs_rshg2_mag",1]]],
	["<BACKPACK ITEMS >> ",[["rhs_rpg7_PG7VL_mag",2],["rhs_rpg7_OG7V_mag",2]]]
];

kit_ukr_fst_aat =
	[
	["<EQUIPEMENT >>  ","CUP_U_B_CDF_FST_1","CUP_V_CDF_6B3_2_FST","rhs_rpg_empty","CUP_H_CDF_H_PASGT_FST",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_ak74m","rhs_30Rnd_545x39_AK",["rhs_acc_dtk","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",9],["rhs_mag_rgd5",2],["rhs_rshg2_mag",1]]],
	["<BACKPACK ITEMS >> ",[["rhs_rpg7_PG7VL_mag",2],["rhs_rpg7_OG7V_mag",2]]]
];

kit_ukr_fst_ss =
	[
	["<EQUIPEMENT >>  ","CUP_U_B_CDF_FST_1","CUP_V_CDF_6B3_4_FST","","CUP_H_CDF_H_PASGT_FST",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_ak74m_gp25","rhs_30Rnd_545x39_AK",["rhs_acc_dtk","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]]],
	["<VEST ITEMS >> ",[["rhs_mag_rgd5",2],["PRIMARY MAG",9],["rhs_VOG25",10]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_ukr_fst_r =
	[
	["<EQUIPEMENT >>  ","CUP_U_B_CDF_FST_1","CUP_V_CDF_6B3_2_FST","B_AssaultPack_khk","CUP_H_CDF_H_PASGT_FST",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_ak74m","rhs_30Rnd_545x39_AK",["rhs_acc_dtk","","",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_rshg2","rhs_rshg2_mag",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",9],["rhs_mag_rgd5",2],["SECONDARY MAG",1]]],
	["<BACKPACK ITEMS >> ",[["rhs_100Rnd_762x54mmR",2]]]
];

kit_ukr_fst_r2 =
	[
	["<EQUIPEMENT >>  ","CUP_U_B_CDF_FST_1","CUP_V_CDF_6B3_2_FST","B_AssaultPack_khk","CUP_H_CDF_H_PASGT_FST",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_ak74m","rhs_30Rnd_545x39_AK",["rhs_acc_dtk","","",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_rpg26","rhs_rpg26_mag",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",9],["rhs_mag_rgd5",2],["SECONDARY MAG",1]]],
	["<BACKPACK ITEMS >> ",[["rhs_100Rnd_762x54mmR",2]]]
];

kit_ukr_fst_crew  =
	[
	["<EQUIPEMENT >>  ","CUP_U_B_CDF_FST_1","CUP_V_CDF_6B3_2_FST","","CUP_H_TK_TankerHelmet",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_aks74un","rhs_30Rnd_545x39_AK",["rhs_acc_dtk","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",3]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_ukr_random = [ 
	"kit_ukr_fst_sl"
	,"kit_ukr_fst_ar"
	,"kit_ukr_fst_at"
	,"kit_ukr_fst_aat"
	,"kit_ukr_fst_ss"
	,"kit_ukr_fst_r1"
	,"kit_ukr_fst_r2"
];
