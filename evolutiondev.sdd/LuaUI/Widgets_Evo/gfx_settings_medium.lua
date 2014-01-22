function widget:GetInfo()
	return {
		name	= "Graphics Settings (3 - Medium)",
		desc	= "Sets graphics settings for you to predefined settings",
		author	= "Forboding Angel",
		date	= "01-21-2014",
		license	= "GPL v2 or later",
		layer	= 5,
		enabled	= false
	}
end

function widget:Initialize()
		Spring.SendCommands("3dtrees 1")
		Spring.SendCommands("advmapshading 1")
		Spring.SendCommands("advsky 0")
		Spring.SendCommands("advmodelshading 1")
		Spring.SendCommands("dynamicsky 0")
		Spring.SendCommands("dynamicsun 0")
		Spring.SendCommands("dynamicsunminelevation 0.3")
		Spring.SendCommands("fsaalevel 0")
		Spring.SendCommands("featuredrawdistance 999999")
		Spring.SendCommands("featurefadedistance 999999")
		Spring.SendCommands("grassdetail 0")
		Spring.SendCommands("grounddetail 32")
		Spring.SendCommands("maxnanoparticles 2000")
		Spring.SendCommands("maxparticles 5000")
		Spring.SendCommands("maxsounds 128")
		Spring.SendCommands("water 4")
		Spring.SendCommands("shadows 2 2048")
		
		widgetHandler:RemoveWidget()
end

