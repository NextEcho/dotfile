-- one dark theme
-- return {
-- 	{
-- 		"navarasu/onedark.nvim",
-- 		lazy = true,
-- 		priority = 1000,
-- 		config = function()
-- 			require("onedark").setup({
-- 				style = "deep",
-- 			})
-- 			require("onedark").load()
-- 		end,
-- 	},
-- 	{
-- 		"LazyVim/LazyVim",
-- 		opts = {
-- 			colorscheme = "onedark",
-- 		},
-- 	},
-- }

-- gruvbox theme
-- return {
-- 	-- add gruvbox
-- 	{ "ellisonleao/gruvbox.nvim" },
--
-- 	-- Configure LazyVim to load gruvbox
-- 	{
-- 		"LazyVim/LazyVim",
-- 		opts = {
-- 			colorscheme = "gruvbox",
-- 		},
-- 	},
-- }

-- tokyonight theme
-- return {
-- 	"folke/tokyonight.nvim",
-- 	lazy = true,
-- 	opts = { style = "moon" },
-- }
--
-- catppuccin theme
return {
	"catppuccin/nvim",
	lazy = true,
	name = "catppuccin",
	opts = {
		integrations = {
			aerial = true,
			alpha = true,
			cmp = true,
			dashboard = true,
			flash = true,
			gitsigns = true,
			headlines = true,
			illuminate = true,
			indent_blankline = { enabled = true },
			leap = true,
			lsp_trouble = true,
			mason = true,
			markdown = true,
			mini = true,
			native_lsp = {
				enabled = true,
				underlines = {
					errors = { "undercurl" },
					hints = { "undercurl" },
					warnings = { "undercurl" },
					information = { "undercurl" },
				},
			},
			navic = { enabled = true, custom_bg = "lualine" },
			neotest = true,
			neotree = true,
			noice = true,
			notify = true,
			semantic_tokens = true,
			telescope = true,
			treesitter = true,
			treesitter_context = true,
			which_key = true,
		},
	},
}
