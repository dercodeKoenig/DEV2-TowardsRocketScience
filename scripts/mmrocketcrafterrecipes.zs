
//research parts

mods.modularmachinery.RecipeBuilder.newBuilder("rocketassembler", "rocketcrafter", 200)
.addItemInput(<advancedrocketry:ic:3>*4)
.addItemInput(<libvulpes:productgear:7>*2)
.addItemInput(<libvulpes:productrod:7>*12)
.addItemInput(<advancedrocketry:misc>)
.addItemInput(<libvulpes:structuremachine>)
.addItemInput(<contenttweaker:researchtoken>).setChance(0)
.addItemOutput(<advancedrocketry:rocketbuilder>)
.build();

mods.modularmachinery.RecipeBuilder.newBuilder("satellite", "rocketcrafter", 200)
.addItemInput(<contenttweaker:plastic>*32)
.addItemInput(<libvulpes:productrod:7>*8)
.addItemInput(<advancedrocketry:ic:3>*2)
.addItemInput(<libvulpes:productsheet:9>*16)
.addItemInput(<contenttweaker:observatoryreseachtoken>).setChance(0)
.addItemOutput(<advancedrocketry:satellite>)
.build();




//rocket parts

val circuitbord = <immersiveengineering:material:27>;
val radiator = <immersiveengineering:metal_decoration0:7>;
val steelwire = <immersiveengineering:material:23>;

mods.modularmachinery.RecipeBuilder.newBuilder("engine1", "rocketcrafter", 200)
.addItemOutput(<advancedrocketry:rocketmotor>)
.addItemInput(circuitbord)
.addItemInput(radiator)
.addItemInput(<libvulpes:productplate:7>*16)
.addItemInput(<immersiveengineering:metal:8>*16)
.addItemInput(steelwire*4)
.build();


mods.modularmachinery.RecipeBuilder.newBuilder("engine1.2", "rocketcrafter", 200)
.addItemOutput(<advancedrocketry:advrocketmotor>)
.addItemInput(<advancedrocketry:rocketmotor>)
.addItemInput(<advancedrocketry:productplate:1>*8)
.addItemInput(<advancedrocketry:productplate>*8)
.build();


mods.modularmachinery.RecipeBuilder.newBuilder("engine2", "rocketcrafter", 200)
.addItemOutput(<advancedrocketry:nuclearrocketmotor>)
.addItemInput(circuitbord)
.addItemInput(radiator)
.addItemInput(<advancedrocketry:productingot:1>*16)
.addItemInput(<libvulpes:productgem>*2)
.addItemInput(<advancedrocketry:productplate>*16)
.addItemInput(steelwire*4)
.build();


mods.modularmachinery.RecipeBuilder.newBuilder("engine3", "rocketcrafter", 200)
.addItemOutput(<advancedrocketry:bipropellantrocketmotor>)
.addItemInput(circuitbord)
.addItemInput(radiator)
.addItemInput(<libvulpes:productingot:7>*16)
.addItemInput(<libvulpes:productplate:6>*16)
.addItemInput(steelwire*4)
.build();


mods.modularmachinery.RecipeBuilder.newBuilder("engine3.2", "rocketcrafter", 200)
.addItemOutput(<advancedrocketry:advbipropellantrocketmotor>)
.addItemInput(<advancedrocketry:bipropellantrocketmotor>)
.addItemInput(<advancedrocketry:productingot:1>*8)
.addItemInput(<advancedrocketry:productplate>*8)
.build();


mods.modularmachinery.RecipeBuilder.newBuilder("fueltank", "rocketcrafter", 200)
.addItemOutput(<advancedrocketry:fueltank>)
.addItemInput(<libvulpes:productplate:6>*16)
.addItemInput(<libvulpes:productrod:6>*8)
.addItemInput(<libvulpes:productsheet:6>*32)
.build();