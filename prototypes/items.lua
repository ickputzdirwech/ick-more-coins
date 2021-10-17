if data.raw.item.coin and data.raw.item.coin.flags then
	for i, flag in pairs(data.raw.item.coin.flags) do
		if flag == "hidden" then
			data.raw.item.coin.flags[i] = nil
		end
	end
end

local bronze_coin = {
	type = "item",
	name = "ick-bronze-coin",
	icon = "__ick-more-coins__/graphics/bronze-coin.png",
	icon_size = 64,
	icon_mipmaps = 4,
	subgroup = "science-pack",
	order = "w",
	stack_size = 100000
}

local silver_coin = {
	type = "item",
	name = "ick-silver-coin",
	icon = "__ick-more-coins__/graphics/silver-coin.png",
	icon_size = 64,
	icon_mipmaps = 4,
	subgroup = "science-pack",
	order = "x",
	stack_size = 100000
}

data:extend({silver_coin, bronze_coin})
