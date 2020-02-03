#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;

var sap = VanillaFactory.createFluid("Sap", Color.fromHex("B58667"));
sap.viscosity = 4000;
sap.density = 4000;
sap.register();