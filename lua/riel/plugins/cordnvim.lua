return {
	"vyfor/cord.nvim",
	build = ":Cord update",
	opts = {
		idle = {
			details = "bro can't exit vim 💀",
			timeout = 420000,
		},
		text = {},
		editing = function(opts)
			return "Breaking " .. opts.filename
		end,
	},
}
-- vim: ts=2 sts=2 sw=2 et
