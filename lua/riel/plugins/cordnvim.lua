return {
	"vyfor/cord.nvim",
	build = ":Cord update",
	opts = {
		-- editor = {
		-- 	client = "nvim",
		-- },
		idle = {
			details = "bro can't exit vim 💀 (afk)",
			timeout = 420000,
		},
		text = {
			editing = function(opts)
				return string.format("Dilly dallying in %s", opts.filename)
			end,
			file_browser = function(opts)
				return string.format("Lost in %s", opts.tooltip)
			end,
		},
	},
}
-- vim: ts=2 sts=2 sw=2 et
