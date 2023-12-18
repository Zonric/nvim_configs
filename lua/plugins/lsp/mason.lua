return {
	"williamboman/mason.nvim",
	dependencies = {
		"williamboman/mason-lspconfig.nvim",
	},
	config = function()
		local mason = require("mason")
		local mason_lspconfig = require("mason-lspconfig")

		mason.setup({
			ui = {
				icons = {
					package_installed = "✔️",
					package_pending = "🔃",
					package_uninstalled = "✖️"
				}
			}
		})

		mason_lspconfig.setup({
			ensure_installed = {
				"angularls",
				"clangd",
				"csharp_ls",
				"cssls",
				"emmet_ls",
				"html",
				"lua_ls",
				"pyright",
				"svelte",
				"tailwindcss",
				"tsserver",
				"yamlls"
			},
			automatic_installation = true,
		})
	end,
}
