return function()
	require("neorg").setup({
		load = {
			["core.defaults"] = {},
			["core.concealer"] = {},
			["core.dirman"] = {
				config = {
					workspaces = {
						notes = "~/notes",
					},
					default_workspace = "notes",
				},
			},
			["core.ui"] = {},
			["core.dirman.utils"] = {},
			["core.integrations.treesitter"] = {},
			["external.templates"] = {
				-- templates_dir = vim.fn.stdpath("config") .. "/templates/norg",
				-- default_subcommand = "add", -- or "fload", "load"
				-- keywords = { -- Add your own keywords.
				--   EXAMPLE_KEYWORD = function ()
				--     return require("luasnip").insert_node(1, "default text blah blah")
				--   end,
				-- },
				-- snippets_overwrite = {},
			},
			["core.integrations.telescope"] = {
				config = {
					insert_file_link = {
						-- Whether to show the title preview in telescope. Affects performance with a large
						-- number of files.
						show_title_preview = true,
					},
				},
			},
		},
		["external.worklog"] = {
			-- default config
			config = {
				-- (Optional) Title for worklog in journal
				heading = "Worklog",
				-- (Optional) Title for "default" workspace
				default_workspace_title = "default",
			},
		},
		["external.interim-ls"] = {
			config = {
				-- default config shown
				completion_provider = {
					-- Enable or disable the completion provider
					enable = true,

					-- Show file contents as documentation when you complete a file name
					documentation = true,

					-- Try to complete categories provided by Neorg Query. Requires `benlubas/neorg-query`
					categories = false,

					-- suggest heading completions from the given file for `{@x|}` where `|` is your cursor
					-- and `x` is an alphanumeric character. `{@name}` expands to `[name]{:$/people:# name}`
					people = {
						enable = false,

						-- path to the file you're like to use with the `{@x` syntax, relative to the
						-- workspace root, without the `.norg` at the end.
						-- ie. `folder/people` results in searching `$/folder/people.norg` for headings.
						-- Note that this will change with your workspace, so it fails silently if the file
						-- doesn't exist
						path = "people",
					},
				},
			},
		},
	})
end
