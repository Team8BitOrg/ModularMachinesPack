/*
    This script handles the recipes for Astral Sorcery

    Note: These scripts are created and for the usage in modpacks curated by FyreXgg. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

function init() {
    //Terracotta to Ore
    astralsorcery.addLightTransmutation(<minecraft:stained_hardened_clay>, <minecraft:quartz_ore>, 200);
    astralsorcery.addLightTransmutation(<minecraft:stained_hardened_clay:4>, <minecraft:gold_ore>, 200);
    astralsorcery.addLightTransmutation(<minecraft:stained_hardened_clay:8>, <minecraft:iron_ore>, 200);
    astralsorcery.addLightTransmutation(<minecraft:stained_hardened_clay:11>, <minecraft:lapis_ore>, 200);
    astralsorcery.addLightTransmutation(<minecraft:stained_hardened_clay:14>, <minecraft:redstone_ore>, 200);
    astralsorcery.addLightTransmutation(<minecraft:stained_hardened_clay:15>, <minecraft:coal_ore>, 200);
}