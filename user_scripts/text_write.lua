name = "text_write"
version = "1.0.0"
author = "Puharesource"

function tm_load()
end

function tm_main(origin, index)
	index = index + 1
	local manipulated = string.sub(origin, index)

	if string.len(origin) == index then
		return manipulated, true, 0, 5, 0
	else
		return manipulated, false, 0, 5, 0
	end
end