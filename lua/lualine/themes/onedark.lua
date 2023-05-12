
local colors = {
	blue = "#61afef",
	green = "#98c379",
	magenta = "#c678dd",
	red = "#e06c75",
	yellow = "#d19a66",
	fg = "#9CA5B4",
	bg = "#21252A",
	gray = "#31353A",
}
-- LuaFormatter on
return {
	normal = {
		a = { fg = colors.bg, bg = colors.blue },
		b = { fg = colors.blue, bg = colors.gray },
		c = { fg = colors.fg, bg = colors.bg },
	},
	insert = { a = { fg = colors.bg, bg = colors.green }, b = { fg = colors.green, bg = colors.gray } },
	visual = { a = { fg = colors.bg, bg = colors.magenta }, b = { fg = colors.magenta, bg = colors.gray } },
	command = { a = { fg = colors.bg, bg = colors.yellow }, b = { fg = colors.yellow, bg = colors.gray } },
	replace = { a = { fg = colors.bg, bg = colors.red }, b = { fg = colors.red, bg = colors.gray } },

	inactive = {
		a = { bg = colors.bg, fg = colors.blue },
		b = { bg = colors.bg, fg = colors.gray, gui = "bold" },
		c = { bg = colors.bg, fg = colors.gray },
	},
}
