function onCreate()

	makeLuaSprite('alanbg', 'stages/alan_bg', -400, -560);
	addLuaSprite('alanbg', false)
	setScrollFactor('alanbg', 0.6, 0.6);

	makeLuaSprite('alanclouds', 'stages/alan_clouds', -400, -560);
	addLuaSprite('alanclouds')
	setScrollFactor('alanclouds', 0.7, 0.7);

	makeLuaSprite('alanhill', 'stages/alan_sidehill', 100, -10);
	addLuaSprite('alanhill')
	setScrollFactor('alanbg', 0.8, 0.8);

	makeLuaSprite('alantree', 'stages/alan_pinetrees', -500, -210);
	addLuaSprite('alantree')
	setScrollFactor('alanbg', 0.9, 1);

	makeLuaSprite('alanground', 'stages/alan_ground', -420, 140);
	addLuaSprite('alanground')

end