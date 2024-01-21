vim.g.mapleader = " "
vim.o.tabstop=4
vim.o.softtabstop=4
vim.o.shiftwidth=4
vim.o.expandtab = true
vim.o.smartindent=true
vim.o.number=true
vim.cmd('colorscheme 256_noir')
vim.o.wrap=true
vim.o.swapfile=false
vim.o.history=500
vim.o.cursorline=true
vim.o.scrolloff=20
vim.o.filetype = "on"
vim.opt.ignorecase = true

-- Define your colors
local colors = {
    darkgreen = "#005f00",
    mediumgreen = "#008700",
    lightgreen = "#00af00",
    -- Add more colors as needed
}

-- Function to set highlight groups
local function set_hl(group, opts)
    vim.api.nvim_set_hl(0, group, opts)
end

-- Apply colors to highlight groups
set_hl('Normal', { fg = colors.mediumgreen, bg = '#000000' })
set_hl('Comment', { fg = colors.darkgreen})
set_hl('CursorLine', { bg = '#080808' })
set_hl('LineNr', { fg = colors.darkgreen })
-- Custom highlight for Search
set_hl('Search', { fg = '#1c1c1c', bg = colors.lightgreen })  -- dark gray closer to black

