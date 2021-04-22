params["_role", "_obj", "_rearmOnly"];
_availableUniforms = []; _availableWeapons = []; _availableMagazines = []; _availableVests = []; _availableItems = []; _availableBackpacks = []; _availableHeadgear = []; _availableFacewear = [];

// Define default gear
_defItems = ["ACRE_PRC152", "ACE_CableTie", "ACE_IR_Strobe_Item", "BWA3_optic_NSV600", "BWA3_optic_NSV80", "ACE_wirecutter", "ACE_SpraypaintBlue", "ACE_SpraypaintGreen", "ACE_SpraypaintRed", "bwa3_acc_llmpi_irlaser", "CUP_NVG_GPNVG_green", "ACE_adenosine", "ACE_fieldDressing", "ACE_elasticBandage", "ACE_packingBandage", "ACE_quikclot", "ACE_epinephrine", "ACE_Flashlight_MX991", "ACE_MapTools", "ACE_morphine", "ACE_splint", "ACE_tourniquet", "ItemMap", "ItemCompass", "ItemWatch"];
_defMagazines = ["murshun_cigs_matches", "murshun_cigs_cigpack", "BWA3_CarlGustav_Illum", "BWA3_CarlGustav_Smoke", "BWA3_CarlGustav_HEDP", "BWA3_CarlGustav_HE", "BWA3_CarlGustav_HEAT", "BWA3_120Rnd_762x51_soft", "BWA3_120Rnd_762x51_Tracer_soft", "BWA3_120Rnd_762x51", "BWA3_120Rnd_762x51_Tracer", "CUP_30Rnd_556x45_G36", "rhssaf_30rnd_556x45_MDIM_G36", "CUP_30Rnd_TE1_Green_Tracer_556x45_G36", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_M441_HE", "rhs_mag_M585_white", "rhs_mag_m661_green", "rhs_mag_m662_red", "rhs_mag_m713_Red", "rhs_mag_m714_White", "rhs_mag_m715_Green", "rhs_mag_m716_yellow", "BWA3_200Rnd_556x45", "BWA3_200Rnd_556x45_Tracer", "BWA3_20Rnd_762x51_G28", "BWA3_20Rnd_762x51_G28_AP", "BWA3_20Rnd_762x51_G28_Tracer_Dim", "BWA3_20Rnd_762x51_G28_SD", "BWA3_20Rnd_762x51_G28_Tracer", "BWA3_20Rnd_762x51_G28_LR", "BWA3_10Rnd_127x99_G82", "BWA3_10Rnd_127x99_G82_AP_Tracer", "BWA3_10Rnd_127x99_G82_AP", "BWA3_10Rnd_127x99_G82_Tracer_Dim", "BWA3_10Rnd_127x99_G82_SD", "BWA3_10Rnd_127x99_G82_Tracer", "BWA3_10Rnd_127x99_G82_Raufoss_Tracer_Dim", "BWA3_10Rnd_127x99_G82_Raufoss_Tracer", "BWA3_10Rnd_127x99_G82_Raufoss", "BWA3_10Rnd_86x70_G29", "BWA3_10Rnd_86x70_G29_Tracer"];
_defGrenades = ["BWA3_DM51A1", "BWA3_DM32_Yellow", "BWA3_DM32_Red", "BWA3_DM32_Purple", "BWA3_DM32_Orange", "BWA3_DM32_Green", "BWA3_DM32_Blue", "BWA3_DM25", "ACE_Chemlight_IR", "Chemlight_red", "ACE_Chemlight_Orange", "ACE_Chemlight_White", "Chemlight_yellow", "Chemlight_blue", "Chemlight_green", "ACE_Chemlight_HiBlue", "ACE_Chemlight_HiGreen", "ACE_Chemlight_HiRed", "ACE_Chemlight_HiWhite", "ACE_Chemlight_HiYellow", "ACE_Chemlight_UltraHiOrange", "rhs_mag_m7a3_cs", "ACE_M84"];
_defUniforms = ["CUP_U_B_GER_Fleck_Crye"];
_defWeapons = ["BWA3_P8", "BWA3_Vector"];
_defVests = ["KSK_PlateCarrier_FlecktarnW_Specialist", "KSK_PlateCarrier_FlecktarnW_Assault"];
_defBackpacks = [];
_defHeadgear = ["HoplitTSO_FlecktarnWRC_Net_CameraIK", "HoplitTSO_FlecktarnW_Net_CameraIK", "HoplitTSO_FlecktarnWRC_Case_CameraIK", "HoplitTSO_FlecktarnW_Case_CameraIK"];
_defFacewear = ["rhs_googles_clear", "rhs_googles_black", "CUP_G_ESS_RGR"];


//
// Loadout made by Per_von_Harke
//

// Rifleman
if (_role == "RFL") then
{
	_availableUniforms = [];
	_availableWeapons = ["CUP_arifle_G36KA3_grip"];
	_availableMagazines = [];
	_availableVests = [];
	_availableItems = ["rhsusf_acc_eotech", "rhsusf_acc_su230a_c", "rhsusf_acc_nt4_tan", "rhsusf_acc_g33_xps3", "sma_eotechg33_tan_3xdown", "cup_acc_anpeq_15_top_flashlight_tan_l"];
	_availableBackpacks = ["BWA3_AssaultPack_Fleck"];
	_availableHeadgear = [];
	_availableFacewear = [];
};

// Squad Leader
if (_role == "SL") then
{
	_availableUniforms = [];
	_availableWeapons = ["CUP_arifle_G36KA3_grip"];
	_availableMagazines = [];
	_availableVests = [];
	_availableItems = ["rhsusf_acc_eotech", "rhsusf_acc_su230a_c", "rhsusf_acc_nt4_tan", "rhsusf_acc_g33_xps3", "sma_eotechg33_tan_3xdown", "cup_acc_anpeq_15_top_flashlight_tan_l"];
	_availableBackpacks = ["BWA3_AssaultPack_Fleck"];
	_availableHeadgear = [];
	_availableFacewear = [];
};

// Medic
if (_role == "MED") then
{
	player setVariable ["ace_medical_medicclass", 2, true];
	_availableUniforms = [];
	_availableWeapons = ["CUP_arifle_G36KA3_grip"];
	_availableMagazines = [];
	_availableVests = ["KSK_PlateCarrier_FlecktarnW_Medic"];
	_availableItems = ["ACE_personalAidKit", "ACE_plasmaIV", "ACE_plasmaIV_250", "ACE_plasmaIV_500", "ACE_surgicalKit", "rhsusf_acc_eotech", "rhsusf_acc_su230a_c", "rhsusf_acc_nt4_tan", "rhsusf_acc_g33_xps3", "sma_eotechg33_tan_3xdown", "cup_acc_anpeq_15_top_flashlight_tan_l"];
	_availableBackpacks = ["BWA3_AssaultPack_Fleck_Medic", "BWA3_Kitbag_Fleck_Medic"];
	_availableHeadgear = [];
	_availableFacewear = [];
};

// SAW/LMG
if (_role == "AR") then
{
	_availableUniforms = [];
	_availableWeapons = ["BWA3_MG4"];
	_availableMagazines = [];
	_availableVests = [];
	_availableItems = ["bwa3_optic_zo4x30i_rsas_sand", "rhsusf_acc_sfmb556"];
	_availableBackpacks = ["BWA3_AssaultPack_Fleck"];
	_availableHeadgear = [];
	_availableFacewear = [];
};

// MMG
if (_role == "MMG") then
{
	_availableUniforms = [];
	_availableWeapons = ["BWA3_MG5_tan"];
	_availableMagazines = [];
	_availableVests = [];
	_availableItems = ["cup_acc_anpeq_15", "bwa3_optic_zo4x30i_sand", "bwa3_optic_zo4x30i_rsas_sand", "bwa3_optic_zo4x30i_microt2_sand"];
	_availableBackpacks = ["BWA3_AssaultPack_Fleck"];
	_availableHeadgear = [];
	_availableFacewear = [];
};

// MMG 2
if (_role == "MMG1") then
{
	_availableUniforms = [];
	_availableWeapons = ["BWA3_MG3"];
	_availableMagazines = [];
	_availableVests = [];
	_availableItems = [];
	_availableBackpacks = ["BWA3_AssaultPack_Fleck"];
	_availableHeadgear = [];
	_availableFacewear = [];
};


// Grenadier
if (_role == "GRD") then
{
	_availableUniforms = [];
	_availableWeapons = ["CUP_arifle_G36A3_AG36"];
	_availableMagazines = [];
	_availableVests = [];
	_availableItems = ["rhsusf_acc_eotech", "rhsusf_acc_su230a_c", "rhsusf_acc_nt4_tan", "rhsusf_acc_g33_xps3", "sma_eotechg33_tan_3xdown", "cup_acc_anpeq_15_top_flashlight_tan_l"];
	_availableBackpacks = ["BWA3_AssaultPack_Fleck"];
	_availableHeadgear = [];
	_availableFacewear = [];
};


// Designated Marksman
if (_role == "DMR") then
{
	_availableUniforms = [];
	_availableWeapons = ["BWA3_G28"];
	_availableMagazines = [];
	_availableVests = [];
	_availableItems = ["bwa3_optic_pmii_dmr_microt1_front", "bwa3_optic_pmii_dmr_microt1_rear", "ACE_SpottingScope", "cup_acc_anpeq_15", "bwa3_muzzle_snds_rotex_iia", "bwa3_bipod_atlas"];
	_availableBackpacks = ["BWA3_AssaultPack_Fleck"];
	_availableHeadgear = [];
	_availableFacewear = [];
};

// Sniper/Marksman
if (_role == "RFL") then
{
	_availableUniforms = [];
	_availableWeapons = ["BWA3_G29", "BWA3_G82"];
	_availableMagazines = [];
	_availableVests = [];
	_availableItems = ["bwa3_optic_m5xi_msr", "bwa3_optic_m5xi_tremor3", "bwa3_muzzle_snds_rotex_monoblock", "bwa3_bipod_harris_tan"];
	_availableBackpacks = [];
	_availableHeadgear = ["Cap_Olive_Peltors", "Cap_Olive", "Cap_Grey_Peltors", "Cap_Grey", "Cap_Tan_Peltors", "Cap_Tan", "CUP_H_Ger_Boonie2_Flecktarn", ""];
	_availableFacewear = [];
};


// LAT
if (_role == "LAT") then
{
	_availableUniforms = [];
	_availableWeapons = ["BWA3_RGW90_Loaded", "CUP_arifle_G36KA3_grip"];
	_availableMagazines = [];
	_availableVests = [];
	_availableItems = ["rhsusf_acc_eotech", "rhsusf_acc_su230a_c", "rhsusf_acc_nt4_tan", "rhsusf_acc_g33_xps3", "sma_eotechg33_tan_3xdown", "cup_acc_anpeq_15_top_flashlight_tan_l"];
	_availableBackpacks = ["BWA3_AssaultPack_Fleck"];
	_availableHeadgear = [];
	_availableFacewear = [];
};

// MAT
if (_role == "MAT") then
{
	_availableUniforms = [];
	_availableWeapons = ["CUP_arifle_G36KA3_grip", "CUP_launch_BF3", "CUP_launch_HCPF3", "CUP_launch_PzF3"];
	_availableMagazines = [];
	_availableVests = [];
	_availableItems = ["rhsusf_acc_eotech", "rhsusf_acc_su230a_c", "rhsusf_acc_nt4_tan", "rhsusf_acc_g33_xps3", "sma_eotechg33_tan_3xdown", "cup_acc_anpeq_15_top_flashlight_tan_l"];
	_availableBackpacks = ["BWA3_AssaultPack_Fleck"];
	_availableHeadgear = [];
	_availableFacewear = [];
};

// HAT
if (_role == "HAT") then
{
	_availableUniforms = [];
	_availableWeapons = ["BWA3_CarlGustav", CUP_arifle_G36KA3_grip"];
	_availableMagazines = [];
	_availableVests = [];
	_availableItems = ["bwa3_optic_carlgustav", "rhsusf_acc_eotech", "rhsusf_acc_su230a_c", "rhsusf_acc_nt4_tan", "rhsusf_acc_g33_xps3", "sma_eotechg33_tan_3xdown", "cup_acc_anpeq_15_top_flashlight_tan_l"];
	_availableBackpacks = ["BWA3_AssaultPack_Fleck"];
	_availableHeadgear = [];
	_availableFacewear = [];
};

// EOD
if (_role == "EOD") then
{
	_availableUniforms = [];
	_availableWeapons = ["CUP_arifle_G36KA3_grip"];
	_availableMagazines = ["rhs_ec75_mag", "rhs_ec200_mag"];
	_availableVests = [];
	_availableItems = ["ACE_Clacker", "ACE_DefusalKit", "rhsusf_acc_eotech", "rhsusf_acc_su230a_c", "rhsusf_acc_nt4_tan", "rhsusf_acc_g33_xps3", "sma_eotechg33_tan_3xdown", "cup_acc_anpeq_15_top_flashlight_tan_l"];
	_availableBackpacks = ["BWA3_AssaultPack_Fleck"];
	_availableHeadgear = [];
	_availableFacewear = [];
};


// Engineer
if (_role == "ENG") then
{
	player setVariable ["ACE_IsEngineer", 2, true];
	_availableUniforms = [];
	_availableWeapons = ["CUP_arifle_G36KA3_grip"];
	_availableMagazines = [];
	_availableVests = [];
	_availableItems = ["ToolKit", "rhsusf_acc_eotech", "rhsusf_acc_su230a_c", "rhsusf_acc_nt4_tan", "rhsusf_acc_g33_xps3", "sma_eotechg33_tan_3xdown", "cup_acc_anpeq_15_top_flashlight_tan_l"];
	_availableBackpacks = ["BWA3_AssaultPack_Fleck"];
	_availableHeadgear = [];
	_availableFacewear = [];
};

//Populate with predefined items and whatever is already in the crate
_backpacks 	= (_availableBackpacks + _defBackpacks);
_items 		= (_availableVests + _availableItems + _availableUniforms + _defUniforms + _defVests + _defItems + _defFacewear + _availableFacewear + _defHeadgear + _availableHeadgear);
_magazines 	= (_availableMagazines + _defGrenades + _defMagazines);
_weapons 	= (_availableWeapons + _defWeapons);

if (!_rearmOnly) then {
	[_obj, _backpacks] 	call BIS_fnc_addVirtualBackpackCargo;
	[_obj, _items	 ] 	call BIS_fnc_addVirtualItemCargo;
	[_obj, _magazines] 	call BIS_fnc_addVirtualMagazineCargo;
	[_obj, _weapons	 ] 	call BIS_fnc_addVirtualWeaponCargo;
} else {
	[_obj, _magazines] 	call BIS_fnc_addVirtualMagazineCargo;
	[_obj, (_availableItems + _defItems)] call BIS_fnc_addVirtualItemCargo;
};


player setVariable ["EMF_KA_permittedGear", [_backpacks, _items, _magazines, _weapons], true];
