vim.cmd("let g:netrw_liststyle = 3")

local opt = vim.opt

opt.relativenumber = true
opt.number = true

opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.autoindent = true

opt.wrap = false

opt.ignorecase = true
opt.smartcase = true -- mixed case assumes case-sensitive searching

opt.cursorline = true

opt.termguicolors = true
local time = os.date("*t")
if time.hour >= 7 and time.hour <= 17 then
    vim.cmd.background = "light"
else
    vim.cmd.background = "dark"
end

opt.signcolumn = "yes"

opt.backspace = "indent,eol,start" -- allow backspace on indent, end of line, or insert mode start position

opt.clipboard:append("unnamedplus") -- system clipboard is the default register

opt.splitright = true -- vertical windows split to the right
opt.splitbelow = true -- horizontal windows split to the bottom
