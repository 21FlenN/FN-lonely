# FN-lonely
This is a nopixel based hug script

# Dependicies
[qb-core] : https://github.com/qbcore-framework/qb-core
[dpemotes] : https://github.com/qbcore-framework/dpemotes

# Add to qb-target/init.lua
[Config.TargetModels]

	["FN-lonely"] = {
		models = {
			"a_m_y_musclbeac_01",
		},
		options = {
			{
				type = "client",
				event = "FN-lonely:client:abraco",
				icon = "fas fa-ring",
				label = "Abraçar",
			},
			{
				type = "client",
				event = "FN-lonely:client:desabafo",
				icon = "fas fa-ring",
				label = "Desabafar",
			},
		},
		distance = 1,
	}

[Config.Peds]
	{ --FN-lonely
        model = 'a_m_y_musclbeac_01',
        coords = vector4(851.54, -562.65, 56.71, 191.06),
        gender = 'male',
        freeze = true,
        invincible = true,
        blockevents = true,
    },
