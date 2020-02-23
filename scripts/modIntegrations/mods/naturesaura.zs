/*
    This script handles the recipes for Nature's Aura

    Note: These scripts are created and for the usage in modpacks curated by FyreXgg. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

function init() {
    //Dirt Sapling
    naturesaura.addrotf("dirt_sapling", <sky_orchards:sapling_wood>, <sky_orchards:sapling_dirt>, 1500, [<contenttweaker:wood_pulp>, <contenttweaker:wood_pulp>, <contenttweaker:wood_pulp>, <contenttweaker:wood_pulp>, <contenttweaker:wood_pulp>, <contenttweaker:wood_pulp>]);
    //Stone sapling
    naturesaura.addrotf("stone_sapling", <sky_orchards:sapling_dirt>, <sky_orchards:sapling_stone>, 1500, [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>, <minecraft:stone>, <minecraft:stone>, <minecraft:stone>]);
}