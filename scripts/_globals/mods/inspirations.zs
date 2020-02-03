#priority 3400

/*
    This script is a class script for Inspirations

    Note: These scripts are created and for the usage in modpacks curated by FyreXgg. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;
import mods.inspirations.Cauldron;

zenClass Inspirations {
    zenConstructor() {
    }
        
    // Add Cauldron recipe
        function addCauldron(output as IItemStack, input as IItemStack, fluid as ILiquidStack) {
            Cauldron.addFluidRecipe(output, input, fluid);
        }

        function addCauldronAll(output as IItemStack, input as IItemStack, fluid as ILiquidStack, levels as int, boil as bool) {
            Cauldron.addFluidRecipe(output, input, fluid, levels, boil);
        }

        function addCauldronLevels(output as IItemStack, input as IItemStack, fluid as ILiquidStack, levels as int) {
            Cauldron.addFluidRecipe(output, input, fluid, levels);
        }

}