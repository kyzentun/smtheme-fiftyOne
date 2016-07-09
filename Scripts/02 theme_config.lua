local theme_config_default= {
	AutoSetStyle= true,
	LongFail= false,
	ComboOnRolls= false,
}

theme_config= create_lua_config{
	name= "theme_config", file= "theme_config.lua",
	default= theme_config_default,
}

theme_config:load()
