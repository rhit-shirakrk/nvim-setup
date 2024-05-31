return {
    "folke/tokyonight.nvim",
    priority = 1000,
    config = function()
        time = os.date("*t")
        if time.hour >= 7 and time.hour <= 17 then
            vim.cmd("colorscheme tokyonight-day")
        else
            vim.cmd("colorscheme tokyonight-night")
        end
    end,
}
