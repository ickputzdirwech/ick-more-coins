local crafting_handonly = {
	type = "recipe-category",
	name = "ick-crafting-handonly"
}

data:extend({crafting_handonly})

if data.raw.character.character then
	if data.raw.character.character.crafting_categories then
		local found = false
		for _, category in pairs(data.raw.character.character.crafting_categories) do
			if category == "ick-crafting-handonly" then
				found = true
				break
			end
		end
		if found == false then
			table.insert(data.raw.character.character.crafting_categories, "ick-crafting-handonly")
		end
	else
		data.raw.character.character.crafting_categories = {"ick-crafting-handonly"}
	end
end
