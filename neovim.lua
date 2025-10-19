return {
	{
		"bjarneo/aether.nvim",
		name = "aether",
		priority = 1000,
		opts = {
			disable_italics = false,
			colors = {
				-- Monotone shades (base00-base07)
				base00 = "#181c1f", -- Default background
				base01 = "#b18d85", -- Lighter background (status bars)
				base02 = "#181c1f", -- Selection background
				base03 = "#b18d85", -- Comments, invisibles
				base04 = "#edbcb3", -- Dark foreground
				base05 = "#fdf9f8", -- Default foreground
				base06 = "#fdf9f8", -- Light foreground
				base07 = "#edbcb3", -- Light background

				-- Accent colors (base08-base0F)
				base08 = "#9b584d", -- Variables, errors, red
				base09 = "#ca887f", -- Integers, constants, orange
				base0A = "#bb6d6c", -- Classes, types, yellow
				base0B = "#9f6769", -- Strings, green
				base0C = "#da7a6f", -- Support, regex, cyan
				base0D = "#b97670", -- Functions, keywords, blue
				base0E = "#9a8c8a", -- Keywords, storage, magenta
				base0F = "#d7adad", -- Deprecated, brown/yellow
			},
		},
	},
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "aether",
		},
	},
}
