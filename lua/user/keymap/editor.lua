local bind = require("keymap.bind")
local map_cu = bind.map_cu
local map_cr = bind.map_cr

return {
	["n|<leader>tt"] = map_cr("terminal"):with_desc("ereate etrminal buffer"),
	["n|<leader>tc"] = map_cr('let @+ = expand("%:p")'):with_desc("copy filename to buffer."),

	-- Plugin: telekasten.nvim(q)
	["n|<leader>qq"] = map_cu("Telekasten goto_today"):with_noremap():with_silent():with_desc("telekasten: today"),
	["n|<leader>qa"] = map_cu("Telekasten search_notes")
		:with_noremap()
		:with_silent()
		:with_desc("telekasten: open link"),
	["n|<leader>qz"] = map_cu("Telekasten search_notes")
		:with_noremap()
		:with_silent()
		:with_desc("telekasten: search notes"),
	["n|<leader>q]"] = map_cu("Telekasten find_notes"):with_noremap():with_silent():with_desc("telekasten: find notes"),

	-- Plugin: vim-fugitive
	["n|<leader>gG"] = map_cu("Gedit :"):with_noremap():with_silent():with_desc("git: Open git-fugitive"),
}
