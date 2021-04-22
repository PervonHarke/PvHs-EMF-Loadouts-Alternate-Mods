## PvH's EMF Loadouts
This is a collection of loadouts made by me, Per von Harke , for Erik's Mission Framework (EMF).                                                        
Link to [Erik's Mission Framework](https://github.com/Tapawingo/Eric-s-Mission-Framework)

**THE MODS NEEDED CHANGE FROM LOADOUT TO LOADOUT!**                                                                                                            
The mods needed for each loadout are listed in the wiki.                 
They are not made to fit the [Cluster Community](https://discord.gg/JggdMFz) modpack.

All available loadouts with explanation and sources can be found in [the wiki](https://github.com/PervonHarke/EMF_Kits/wiki).

## How to install
You will need EMF for this to work.                                                                           
Git clone the repository or download the zip (extract) to any folder.                                                         
Move the loadout you want into `yourmissionfolder\rsc\loadouts`.                                      
Then go into `initPlayerLocal.sqf` and change the filename `USA_EARLY90_RANGER_DESERT` inside
```sqf
[["USA_EARLY90_RANGER_DESERT"]] call EMF_fnc_kosherArsenalLoad;
```
to whatever the name is of the loadout you want.

Example:
```sqf
[["GER_2015__PSA_BPO__SOLIDURBAN.sqf "]] call EMF_fnc_kosherArsenalLoad;
```
You do not need to add the file extenstion (`.sqf`).

**I would also heavily recommend deleting all unneeded kits to improve performance/loading time**
