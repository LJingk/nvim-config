require("nvim-treesitter.configs").setup({
	-- 添加不同语言
	ensure_installed = {
		"lua",
		"c",
		"cpp",
		--"python",
		--"javascript",
		--"html",
	},

	highlight = { enable = true },
	indent = { enable = true },

	rainbow = {
		enable = true,
		extended_mode = true,
		max_file_lines = nil,
	}, -- 不同颜色括号区分
})
