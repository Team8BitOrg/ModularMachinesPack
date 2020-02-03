#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;

var sap = VanillaFactory.createFluid("Sap", Color.fromHex("9C6541"));
sap.viscosity = 250;
sap.register();