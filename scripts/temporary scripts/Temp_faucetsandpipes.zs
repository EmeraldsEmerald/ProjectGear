//Crafting item faucet with bithops instead of pipes
recipes.remove(<faufil:faucet>);
recipes.addShapedMirrored(<faufil:faucet> * 3, [[<minecraft:redstone_torch>, null, null],[<bithop:bithop>, <bithop:bithop>, null],[<bithop:bithop>, null, null]]);

//Disabling the hopper pipe
scripts.functions.disableItem(<faufil:hopperpipe>);