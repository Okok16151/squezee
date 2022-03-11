function onCreate()
	makeLuaSprite('squeeze_bg_night', 'stages/squeeze_bg_night', -750, -1050);
	addLuaSprite('squeeze_bg_night')

	makeAnimatedLuaSprite('squeeze_graffiti','stages/squeeze_graffiti',-730,-1075)

	addAnimationByPrefix('squeeze_graffiti','squeeze_graffiti','graffiti glow', 24, true)
	addLuaSprite('squeeze_graffiti')

end