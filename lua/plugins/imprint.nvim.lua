return {
	"TheLazyCat00/imprint.nvim",
	cmd = "Imprint",
	dependencies = {
		"nvim-tree/nvim-web-devicons", -- optional, for file icons in the titlebar
	},
	opts = {
		-- default title used for the window header
		-- fallback if no title is provided
		default_title = nil,

		-- when true, prompt for a title if none was provided and --no-title is not set
		required_title_by_default = true,

		-- copy the generated image to the clipboard after saving
		copy_to_clipboard = true,

		-- output directory for saved screenshots
		-- when nil, saves to the current file's directory
		output_dir = "~/Pictures/",

		-- hex-code for the background outside the code window
		background = "#00000000",

		-- font to be used
		font = "~/.local/share/fonts/FiraMonoNerdFontMono-Regular.otf",
		type = "png",

		-- line number visibility
		-- true:              current settings
		-- false:             no line numbers
		-- "absolute":        absolute line numbers
		-- "absolute_from_1": absolute line numbers starting from 1 in the image
		line_numbers = true,

		-- highlight the line number the cursor is on
		highlight_current_line = false,

		-- show diagnostic signs highlights
		diagnostics_on = true,

		-- show a file icon in the titlebar
		-- depends on nvim-web-devicons
		icons_on = true,
	},
}
