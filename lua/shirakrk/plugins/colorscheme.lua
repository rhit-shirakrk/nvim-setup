return {
	"folke/tokyonight.nvim",
	priority = 1000,
	config = function()
		local time = os.date("*t")
		if time.hour >= 8 and time.hour <= 18 then
			vim.cmd("colorscheme tokyonight-day")
		else
			vim.cmd("colorscheme tokyonight-night")
		end
	end,
}
