local colors = {
	blue = "#73ACE9",
	green = "#A0C181",
	magenta = "#B378CF",
	red = "#CF7277",
	yellow = "#BF966B",
	fg = "#838994", -- darker
	-- bg = "#21252A", --darker
	bg = "#2E343F",
	-- gray = "#31353A", --darker
	gray = "#3B414D",
}
-- LuaFormatter on
return {
	normal = {
		a = { fg = colors.fg, bg = colors.bg },
		b = { fg = colors.fg, bg = colors.bg },
		c = { fg = colors.fg, bg = colors.bg },
	},
	insert = { a = { fg = colors.fg, bg = colors.bg }, b = { fg = colors.fg, bg = colors.bg } },
	visual = { a = { fg = colors.fg, bg = colors.bg }, b = { fg = colors.fg, bg = colors.bg } },
	command = { a = { fg = colors.fg, bg = colors.bg }, b = { fg = colors.fg, bg = colors.bg } },
	replace = { a = { fg = colors.fg, bg = colors.bg }, b = { fg = colors.fg, bg = colors.bg } },

	inactive = {
		a = { bg = colors.fg, fg = colors.bg },
		b = { bg = colors.fg, fg = colors.bg },
		c = { bg = colors.fg, fg = colors.bg },
	},
}
