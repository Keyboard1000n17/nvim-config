return {
	{
		"Bekaboo/dropbar.nvim",
		opts = {
			bar = {
				sources = function()
					return {
						require("dropbar.sources").treesitter,
					}
				end,
				truncate = true,
			},
		},
	},
}
