#priority 3400

/*
    This script is a class script for Integrated Dynamics

    Note: These scripts are created and for the usage in modpacks curated by FyreXgg. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;

import mods.integrateddynamics.DryingBasin;

zenClass IntegratedDynamics {
    zenConstructor() {
    }

    //Drying Basin
    //DryingBasin.addRecipe(@Optional IItemStack inputStack, @Optional ILiquidStack inputFluid, @Optional IItemStack outputStack, @Optional ILiquidStack outputFluid, @Optional(10) int duration);
    function addDrying(input as IItemStack, inputFluid as ILiquidStack, output as IItemStack, outputFluid as ILiquidStack, time as int) {
        DryingBasin.addRecipe(input, inputFluid, output, outputFluid, time);
    }
}