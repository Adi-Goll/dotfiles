return {
	{
		"neovim/nvim-lspconfig",
		opts = {
			servers = {
				basedpyright = {},
			},
		},
	},
	{
		"saghen/blink.cmp",
		opts = {
			signature = {
				enabled = true,
				window = {
					border = "rounded",
				},
			},
		},
	},
}
