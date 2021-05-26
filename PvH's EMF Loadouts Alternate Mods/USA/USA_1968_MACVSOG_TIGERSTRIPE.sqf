params["_role", "_obj", "_rearmOnly"];
_availableUniforms = []; _availableWeapons = []; _availableMagazines = []; _availableVests = []; _availableItems = []; _availableBackpacks = []; _availableHeadgear = []; _availableFacewear = [];

// Define default gear
_defItems = ["vn_s_m45", "vn_s_m45_camo",                     "ACE_adenosine", "ACE_fieldDressing", "ACE_elasticBandage", "ACE_packingBandage", "ACE_quikclot", "ACE_epinephrine", "ACE_Flashlight_MX991", "ACE_MapTools", "ACE_morphine", "ACE_splint", "ACE_tourniquet", "ItemMap", "ItemCompass", "ItemWatch"];
_defMagazines = ["vn_m16_20_mag", "vn_m16_40_mag", "vn_m16_20_t_mag", "vn_m16_40_t_mag", "vn_m1911_mag", "vn_m45_mag", "vn_m45_t_mag", "vn_m60_100_mag", "vn_rpd_125_mag", "vn_rpd_100_mag", "vn_40mm_m381_he_mag", "vn_40mm_m397_ab_mag", "vn_40mm_m406_he_mag", "vn_40mm_m433_hedp_mag", "vn_40mm_m583_flare_w_mag", "vn_40mm_m661_flare_g_mag", "vn_40mm_m662_flare_r_mag", "vn_40mm_m680_smoke_w_mag", "vn_40mm_m682_smoke_r_mag", "vn_40mm_m695_flare_y_mag", "vn_40mm_m715_smoke_g_mag", "vn_40mm_m716_smoke_y_mag", "vn_40mm_m717_smoke_p_mag", "vn_m72_mag"];
_defGrenades = [];
_defUniforms = ["vn_b_uniform_sog_02_02", "vn_b_uniform_sog_02_05", "vn_b_uniform_sog_01_05", "vn_b_uniform_sog_01_02"];
_defWeapons = ["vn_m1911", "vn_m79_p"];
_defVests = [];
_defBackpacks = ["vn_b_pack_02_xm177_pl", "vn_b_pack_05", "vn_b_pack_04", "vn_b_pack_01", "vn_b_pack_trp_03", "vn_b_pack_trp_02"];
_defHeadgear = ["vn_b_headband_03", "vn_b_headband_01", "vn_b_bandana_01", "vn_b_boonie_02_01", "vn_b_boonie_02_04", "vn_b_boonie_02_03"];
_defFacewear = ["vn_b_scarf_01_01", "vn_o_bandana_g", "vn_b_scarf_01_03"];


// Mod needed: S.O.G Prarire Fire CDLC, ACE
// Loadout made by Per_von_Harke from CDLC loadouts.
//

// Zeus
if (_role == "ZEUS") then
{
	_availableUniforms = ["vn_b_uniform_macv_06_06"];
	_availableWeapons = ["vn_xm177"];
	_availableMagazines = [];
	_availableVests = ["vn_b_vest_usarmy_01"];
	_availableItems = [];
	_availableBackpacks = [];
	_availableHeadgear = ["vn_b_beret_01_01"];
	_availableFacewear = ["vn_b_aviator"];
};

// Rifleman
if (_role == "RFL") then
{
	_availableUniforms = [];
	_availableWeapons = ["vn_xm177", "vn_xm177_camo", "vn_xm177_fg", "vn_xm177_short", "vn_xm177_stock", "vn_xm177_stock_camo", "vn_m45_fold", "vn_m45_camo", "vn_m45"];
	_availableMagazines = [];
	_availableVests = ["vn_b_vest_sog_04", "vn_b_vest_sog_01", "vn_b_vest_sog_06"];
	_availableItems = [];
	_availableBackpacks = [];
	_availableHeadgear = [];
	_availableFacewear = [];
};

// Squad Leader
if (_role == "SL") then
{
	_availableUniforms = [];
	_availableWeapons = ["vn_xm177_xm148", "vn_xm177_xm148_camo"];
	_availableMagazines = [];
	_availableVests = ["vn_b_vest_sog_04", "vn_b_vest_sog_01", "vn_b_vest_sog_03"];
	_availableItems = [];
	_availableBackpacks = [];
	_availableHeadgear = [];
	_availableFacewear = [];
};

// Medic
if (_role == "MED") then
{
	player setVariable ["ace_medical_medicclass", 2, true];
	_availableUniforms = [];
	_availableWeapons = ["vn_xm177", "vn_xm177_camo", "vn_xm177_fg", "vn_xm177_short", "vn_xm177_stock", "vn_xm177_stock_camo", "vn_m45_fold", "vn_m45_camo", "vn_m45"];
	_availableMagazines = [];
	_availableVests = ["vn_b_vest_sog_02"];
	_availableItems = ["ACE_personalAidKit", "ACE_plasmaIV", "ACE_plasmaIV_250", "ACE_plasmaIV_500", "ACE_surgicalKit"];
	_availableBackpacks = [];
	_availableHeadgear = [];
	_availableFacewear = [];
};

// SAW/LMG
if (_role == "AR") then
{
	_availableUniforms = [];
	_availableWeapons = ["vn_rpd_shorty_01"];
	_availableMagazines = [];
	_availableVests = ["vn_b_vest_sog_05"];
	_availableItems = [];
	_availableBackpacks = [];
	_availableHeadgear = [];
	_availableFacewear = [];
};

// MMG
if (_role == "MMG") then
{
	_availableUniforms = [];
	_availableWeapons = ["vn_m60_shorty_camo", "vn_m60_shorty", "vn_m60"];
	_availableMagazines = [];
	_availableVests = ["vn_b_vest_sog_05"];
	_availableItems = [];
	_availableBackpacks = [];
	_availableHeadgear = [];
	_availableFacewear = [];
};

// Grenadier
if (_role == "GRD") then
{
	_availableUniforms = [];
	_availableWeapons = ["vn_xm177_xm148", "vn_xm177_xm148_camo"];
	_availableMagazines = [];
	_availableVests = ["vn_b_vest_sog_03"];
	_availableItems = [];
	_availableBackpacks = [];
	_availableHeadgear = [];
	_availableFacewear = [];
};

// LAT
if (_role == "LAT") then
{
	_availableUniforms = [];
	_availableWeapons = ["vn_xm177", "vn_xm177_camo", "vn_xm177_fg", "vn_xm177_short", "vn_xm177_stock", "vn_xm177_stock_camo", "vn_m45_fold", "vn_m45_camo", "vn_m45", "vn_m72"];
	_availableMagazines = [];
	_availableVests = [];
	_availableItems = [];
	_availableBackpacks = [];
	_availableHeadgear = [];
	_availableFacewear = [];
};

// RTO
if (_role == "RTO") then
{
	_availableUniforms = [];
	_availableWeapons = ["vn_xm177", "vn_xm177_camo", "vn_xm177_fg", "vn_xm177_short", "vn_xm177_stock", "vn_xm177_stock_camo", "vn_m45_fold", "vn_m45_camo", "vn_m45"];
	_availableMagazines = [];
	_availableVests = ["vn_b_vest_sog_06"];
	_availableItems = [];
	_availableBackpacks = [];
	_availableHeadgear = [];
	_availableFacewear = [];
};

// Demolitions
if (_role == "ENG") then
{
	_availableUniforms = [];
	_availableWeapons = ["vn_xm177", "vn_xm177_camo", "vn_xm177_fg", "vn_xm177_short", "vn_xm177_stock", "vn_xm177_stock_camo", "vn_m45_fold", "vn_m45_camo", "vn_m45"];
	_availableMagazines = [];
	_availableVests = ["vn_b_vest_sog_03"];
	_availableItems = [];
	_availableBackpacks = [];
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
