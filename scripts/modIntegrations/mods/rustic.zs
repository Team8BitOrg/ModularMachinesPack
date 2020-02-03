/*
    This script handles the recipes for Rustic

    Note: These scripts are created and for the usage in modpacks curated by FyreXgg. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

function init() {
    // Sapling to water
    rustic.addCrushingTub(<liquid:water> * 100, null, <minecraft:sapling>);
    rustic.addCrushingTub(<liquid:water> * 100, null, <minecraft:sapling:1>);
    rustic.addCrushingTub(<liquid:water> * 100, null, <minecraft:sapling:2>);
    rustic.addCrushingTub(<liquid:water> * 100, null, <minecraft:sapling:3>);
    rustic.addCrushingTub(<liquid:water> * 100, null, <minecraft:sapling:4>);
    rustic.addCrushingTub(<liquid:water> * 100, null, <minecraft:sapling:5>);
    rustic.addCrushingTub(<liquid:water> * 100, null, <rustic:sapling>);
    rustic.addCrushingTub(<liquid:water> * 100, null, <rustic:sapling:1>);
    rustic.addCrushingTub(<liquid:water> * 100, null, <rustic:sapling_apple>);
    rustic.addCrushingTub(<liquid:water> * 100, null, <sky_orchards:sapling_wood>);
    rustic.addCrushingTub(<liquid:water> * 100, null, <sky_orchards:sapling_dirt>);
    rustic.addCrushingTub(<liquid:water> * 100, null, <sky_orchards:sapling_stone>);
    rustic.addCrushingTub(<liquid:water> * 100, null, <sky_orchards:sapling_clay>);
    rustic.addCrushingTub(<liquid:water> * 100, null, <sky_orchards:sapling_dye>);

    // Acorns to sap
    rustic.addCrushingTub(<liquid:sap> * 100, null, <sky_orchards:acorn_wood>);
    rustic.addCrushingTub(<liquid:sap> * 100, null, <sky_orchards:acorn_dirt>);
    rustic.addCrushingTub(<liquid:sap> * 100, null, <sky_orchards:acorn_stone>);
    rustic.addCrushingTub(<liquid:sap> * 100, null, <sky_orchards:acorn_clay>);
    rustic.addCrushingTub(<liquid:sap> * 100, null, <sky_orchards:acorn_dye>);

}