/*
    This script handles the recipes for Modname

    Note: These scripts are created and for the usage in modpacks curated by FyreXgg. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

function init() {
    //Wood resin to Wood pulp
    integrateddynamics.addDrying(<sky_orchards:resin_wood>, null, <contenttweaker:wood_pulp>, null, 300);

    // Dirt amber to Stone
    integrateddynamics.addDrying(<sky_orchards:amber_dirt>, null, <minecraft:stone>, null, 300);
}