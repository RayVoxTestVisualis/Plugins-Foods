AddAssembleRecipe("cooked_bacon_slice","/","cooked_bacon_slice")
AddAssembleRecipe("lettuce_leaf","cooked_bacon_slice")
AddAssembleRecipe("carrot","cooked_bacon_slice,lettuce_leaf")
AddAssembleRecipe("cooked_rooster","cooked_bacon_slice,lettuce_leaf,carrot")
AddAssembleRecipe("red_wine","carrot,cooked_bacon_slice,lettuce_leaf,cooked_rooster","rooster_in_wine", {isFinished = true})