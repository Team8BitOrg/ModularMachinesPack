#priority 3400

/*
    This script is a class script for Astral Sorcery

    Note: These scripts are created and for the usage in modpacks curated by FyreXgg. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;

import mods.astralsorcery.LightTransmutation;

zenClass AstralSorcery {
    zenConstructor() {
    }

    //Light Transmutation
    function addLightTransmutation(input as IItemStack, output as IItemStack, cost as int) {
        LightTransmutation.addTransmutation(input, output, cost);
    }
    function removeLightTransmuation(output as IItemStack, meta as bool) {
        LightTransmutation.removeTransmutation(output, meta);
    }
}