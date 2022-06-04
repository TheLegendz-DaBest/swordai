--nil means default for numbers and false for booleans

local module = {
	
	IgnoreSwordFighters = true; --ignores any npcs in the same folder as it
	Lag = 1; --the higher the number, the less demanding the fighter will be on the server but look laggier, DO NOT MAKE LESS THAN 1
	LungeCharge = false; --makes the ai charge when they lunge, which looks cooler but makes them more vulnerable
	RandomiseCircling = false; --randomise what direction to circle around the enemy instead of always using the optimal direction, makes the ai harder to predict
	Agressive = true; --will not back off after lunging, much worse vs sword fighters but better vs anything else
	
	LungeDamage = nil;
	SlashDamage = nil;
	IdleDamage = nil;
	
}

return module
