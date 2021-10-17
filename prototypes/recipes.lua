local silver_to_bronze = {
	type = "recipe",
	name = "ick-silver-to-bronze",
	localised_name = {"recipe-name.ick-silver-to-bronze"},
	icons = {
		{
			icon = "__ick-more-coins__/graphics/bronze-coin.png",
			icon_size = 64,
			icon_mipmaps = 4
		},
		{
			icon = "__ick-more-coins__/graphics/silver-coin.png",
			icon_size = 64,
			icon_mipmaps = 4,
			scale = 0.25,
			shift = {-8, 8}
		}
	},
    category = "ick-crafting-handonly",
	allow_decomposition = false,
	show_amount_in_title = false,
	always_show_products = true,
	ingredients = {{"ick-silver-coin", 1}},
	results = {{"ick-bronze-coin", 29}}
}

local bronze_to_silver = {
	type = "recipe",
	name = "ick-bronze-to-silver",
	localised_name = {"recipe-name.ick-bronze-to-silver"},
	icons = {
		{
			icon = "__ick-more-coins__/graphics/silver-coin.png",
			icon_size = 64,
			icon_mipmaps = 4
		},
		{
			icon = "__ick-more-coins__/graphics/bronze-coin.png",
			icon_size = 64,
			icon_mipmaps = 4,
			scale = 0.25,
			shift = {-8, 8}
		}
	},
    category = "ick-crafting-handonly",
	allow_decomposition = false,
	show_amount_in_title = false,
	always_show_products = true,
	ingredients = {{"ick-bronze-coin", 29}},
	result = "ick-silver-coin"
}

local gold_to_silver = {
	type = "recipe",
	name = "ick-gold-to-silver",
	localised_name = {"recipe-name.ick-gold-to-silver"},
	icons = {
		{
			icon = "__ick-more-coins__/graphics/silver-coin.png",
			icon_size = 64,
			icon_mipmaps = 4
		},
		{
			icon = "__base__/graphics/icons/coin.png",
			icon_size = 64,
			icon_mipmaps = 4,
			scale = 0.25,
			shift = {-8, 8}
		}
	},
    category = "ick-crafting-handonly",
	allow_decomposition = false,
	show_amount_in_title = false,
	always_show_products = true,
	ingredients = {{"coin", 1}},
	results = {{"ick-silver-coin", 17}}
}

local silver_to_gold = {
	type = "recipe",
	name = "ick-silver-to-gold",
	localised_name = {"recipe-name.ick-silver-to-gold"},
	icons = {
		{
			icon = "__base__/graphics/icons/coin.png",
			icon_size = 64,
			icon_mipmaps = 4
		},
		{
			icon = "__ick-more-coins__/graphics/silver-coin.png",
			icon_size = 64,
			icon_mipmaps = 4,
			scale = 0.25,
			shift = {-8, 8}
		}
	},
    category = "ick-crafting-handonly",
	allow_decomposition = false,
	show_amount_in_title = false,
	always_show_products = true,
	ingredients = {{"ick-silver-coin", 29}},
	result = "coin"
}

data:extend({silver_to_bronze, bronze_to_silver, gold_to_silver, silver_to_gold})
