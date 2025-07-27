local custom = {}

custom["nvim-neorg/neorg"] = {
	config = require("configs.neorg.neorg"), -- Require that config
	dependencies = {
		{ "pysan3/neorg-templates", dependencies = { "L3MON4D3/LuaSnip" } },
		{ "nvim-neorg/neorg-telescope", dependencies = { "nvim-lua/plenary.nvim" } },
		{ "benlubas/neorg-interim-ls" },
		{ "bottd/neorg-worklog" },
	},
}

return custom
