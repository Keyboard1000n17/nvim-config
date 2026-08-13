return {
	"nvim-orgmode/orgmode",
	event = "VeryLazy",
	ft = { "org" },
	config = function()
		-- Setup orgmode
		require("orgmode").setup({
			org_agenda_files = "~/orgfiles/**/*",
			org_default_notes_file = "~/orgfiles/notes.org",
			mappings = { prefix = "<Leader>O" },
		})

		-- Experimental LSP support
		vim.lsp.enable("org")
	end,
}
