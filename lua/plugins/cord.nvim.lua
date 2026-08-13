return {
	"vyfor/cord.nvim",
	opts = {
		log_level = "info",
		editor = {
			client = os.getenv("DISCORD_CLIENT_ID"),
		},
		display = {
			theme = "catppuccin",
			flavor = "accent",
			view = "full",
		},
	},
}
