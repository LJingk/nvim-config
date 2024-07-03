require("mason").setup({
	ui = {
		icons = {
			package_installed = "✓",
			package_pending = "➜",
			package_uninstalled = "✗",
		},
	},
})

require("mason-lspconfig").setup({
	ensure_installed = {
		"lua_ls",
		"clangd",
		--"pylsp",
		--"tsserver",
		--"html",
	},
})

require("lspconfig").lua_ls.setup({})
require("lspconfig").clangd.setup({})
--require("lspconfig").pylsp.setup({})
--require("lspconfig").tsserver.setup({})
--require("lspconfig").html.setup({})
