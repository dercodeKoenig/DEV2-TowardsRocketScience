	
	
#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;
import mods.contenttweaker.Item;

var moltenmodularium = VanillaFactory.createFluid("molten_modularium", Color.fromHex("BB4C61"));
moltenmodularium.setDensity(5000);
moltenmodularium.register();

var moltenredstone = VanillaFactory.createFluid("molten_redstone", Color.fromHex("C23737"));
moltenredstone.setDensity(2000);
moltenredstone.register();

var plastic = VanillaFactory.createItem("modularium_plate");
plastic.maxStackSize = 64;
plastic.register();

