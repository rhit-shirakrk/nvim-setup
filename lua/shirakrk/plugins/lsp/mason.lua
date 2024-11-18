return {
	"williamboman/mason.nvim",
	dependencies = {
		"williamboman/mason-lspconfig.nvim",
		"WhoIsSethDaniel/mason-tool-installer.nvim",
	},

	config = function()
		local mason = require("mason")
		local mason_lspconfig = require("mason-lspconfig")
		local mason_tool_installer = require("mason-tool-installer")

		mason.setup({
			ui = {
				icons = {
					package_installed = "✓",
					package_pending = "➜",
					package_uninstalled = "✗",
				},
			},
		})

		mason_lspconfig.setup({
			ensure_installed = {
				"ast_grep",
				"bashls",
				"clangd",
				"lemminx",
				"lua_ls",
				"marksman",
				"pyright",
				"ruby_lsp",
				"rust_analyzer",
				"yamlls",
			},
		})

		mason_tool_installer.setup({
			ensure_installed = {
				"beautysh",
				"clang-format",
				"stylua",
				"markdownlint",
				"isort",
				"black",
				"xmlformatter",
				"yamlfmt",
				"cpplint",
				"pylint",
				"yamllint",
				"rubocop",
			},
		})
	end,
}
