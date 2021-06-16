#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;



var kapparliquid = VanillaFactory.createFluid("kappar_molten", Color.fromHex("ba7c1e"));
kapparliquid.density = 1500;
kapparliquid.temperature = 1500;
kapparliquid.viscosity = 250;
kapparliquid.register();