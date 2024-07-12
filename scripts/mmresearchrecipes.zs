mods.modularmachinery.RecipeBuilder.newBuilder("researchproject", "researchstation", 2000)
.addItemInput(<minecraft:redstone>*1792)
.addItemInput(<libvulpes:productrod:6>*512)
.addItemInput(<libvulpes:productsheet:9>*256)
.addItemInput(<buildcraftsilicon:redstone_chipset:4>*64)
.addItemInput(<immersiveengineering:metal:7>*1024)
.addItemInput(<immersiveengineering:metal>*1024)
.addItemOutput(<contenttweaker:researchtoken>)
.build();


mods.modularmachinery.RecipeBuilder.newBuilder("advresearchproject", "researchstation", 2000)
.addItemInput(<minecraft:redstone>*4096)
.addItemInput(<contenttweaker:researchtoken>).setChance(0)
.addItemOutput(<contenttweaker:advresearchtoken>)
.build();


mods.modularmachinery.RecipeBuilder.newBuilder("opticalresearch", "researchstation", 2000)
.addItemInput(<minecraft:redstone>*1024)
.addItemInput(<minecraft:glass>*3072)
.addItemInput(<contenttweaker:researchtoken>).setChance(0)
.addItemOutput(<contenttweaker:observatoryreseachtoken>)
.build();
