local definitions = {
	-- Example
	bufs = {
		{ "BufWritePre", "COMMIT_EDITMSG", "setlocal noundofile" },
	},
	wins = {
		{
			"VimEnter",
			"*",
			[[nested if !argc() && filereadable(expand('~/.config/nvim/session.vim')) | source ~/.config/nvim/session.vim |]],
		},
	},
}

return definitions
