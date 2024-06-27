function Recipe.OnGiveXP.Skulptingbasic(recipe, ingredients, result, player)
    player:getXp():AddXP(Perks.Skulpting, 5);
end
-- Continue
function Recipe.OnGiveXP.Survival05(recipe, ingredients, result, player)
    player:getXp():AddXP(Perks.Survival, 5);
end

function Recipe.OnGiveXP.Survival10(recipe, ingredients, result, player)
    player:getXp():AddXP(Perks.Survival, 10);
end

function Recipe.OnGiveXP.Survival15(recipe, ingredients, result, player)
    player:getXp():AddXP(Perks.Survival, 15);
end

function Recipe.OnGiveXP.Survival20(recipe, ingredients, result, player)
    player:getXp():AddXP(Perks.Survival, 20);
end
