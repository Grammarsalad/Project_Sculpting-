function addSkillBooks()

SkillBook["Survival"] = {};
SkillBook["Survival"].perk = Perks.Skulpting;
SkillBook["Survival"].maxMultiplier1 = 3;
SkillBook["Survival"].maxMultiplier2 = 5;
SkillBook["Survival"].maxMultiplier3 = 8;
SkillBook["Survival"].maxMultiplier4 = 12;
SkillBook["Survival"].maxMultiplier5 = 16;



Events.OnGameStart.Add(addSkillBooks);