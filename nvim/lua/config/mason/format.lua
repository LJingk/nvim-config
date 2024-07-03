require("conform").setup({
	formatters_by_ft = {
		lua = { "stylua" },
		c = { "clang_format" },
		cpp = { "clang_format" },
		--python = { "isort", "black" },
		--javascript = { { "prettierd", "prettier" } },
		--html = { "htmlbeautifier" },
	},
	format_on_save = {
		async = false,
		timeout_ms = 500,
		lsp_format = "fallback",
	},
})
