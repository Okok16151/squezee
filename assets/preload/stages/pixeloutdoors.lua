function onCreate()
	makeLuaSprite('sky', 'stages/pixeloutdoors_sky', -200, -160);
	setLuaSpriteScrollFactor('sky', 0.9, 0.9);
	scaleObject ('sky', 2,2);
	setProperty('sky.antialiasing', false);
	addLuaSprite('sky');

	makeLuaSprite('ground', 'stages/pixeloutdoors_ground', -200, -160);
	scaleObject ('ground', 2,2);
	setProperty('ground.antialiasing', false);
	addLuaSprite('ground');

end