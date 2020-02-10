#priority 3400

/*
    This script is a class script for Nature's Aura

    Note: These scripts are created and for the usage in modpacks curated by FyreXgg. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;

import mods.naturesaura.TreeRitual;

zenClass NaturesAura {
    zenConstructor() {
    }

    //Ritual of the Forest
    function addrotf(name as string, saplingType as IIngredient, result as IItemStack, time as int, items as IIngredient[]) {
        TreeRitual.addRecipe(name, saplingType, result, time, items);
    }

    function removeroft(output as IItemStack) {
        TreeRitual.removeRecipe(output);
    }
}