return {
	"goolord/alpha-nvim",
	lazy = false,
	config = function()
		local alpha = require("alpha")
		local dashboard = require("alpha.themes.dashboard")
		local button = dashboard.button
		dashboard.section.buttons.val = {
			button("e", "  New file", "<cmd>ene <CR>"),
			button("SPC f f", "󰈞  Find file"),
			button("SPC f h", "󰊄  Recently opened files"),
			button("SPC f g", "󰈬  Find word"),
			button("SPC f m", "  Jump to bookmarks"),
			button("SPC s l", "  Open last session"),
		}
		dashboard.section.header.val = {
			"██╗  ██╗██╗██████╗ ███████╗██╗    ██╗",
			"██║  ██║██║██╔══██╗██╔════╝██║    ██║",
			"███████║██║██████╔╝█████╗  ██║ █╗ ██║",
			"██╔══██║██║██╔══██╗██╔══╝  ██║███╗██║",
			"██║  ██║██║██║  ██║███████╗╚███╔███╔╝",
			"╚═╝  ╚═╝╚═╝╚═╝  ╚═╝╚══════╝ ╚══╝╚══╝ ",
		}
		alpha.setup(dashboard.opts)
	end,
}
