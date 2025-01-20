-- Options are automatically loaded before lazy.nvim startup
-- Serching
vim.opt.incsearch = true          -- Search as characters are entered
vim.opt.hlsearch = true           -- Highlight search matches
vim.opt.ignorecase = true         -- Ignore case in searches by default
vim.opt.smartcase = true          -- Make searches case sensitive if an upercase is entered

-- Indentation
vim.opt.tabstop = 2               -- Number of visual spaces per TAB
vim.opt.softtabstop = 2           -- Number of spaces in tab when editing
vim.opt.shiftwidth = 2            -- Number of spaces to insert on a tab
vim.opt.expandtab = true          -- Tabs are spaces
vim.opt.autoindent = true         -- Newlines match current line indent
vim.opt.smartindent = true        -- Automatically indent after open braces and keywords
vim.opt.breakindent = true        -- Indent wrapped lines
vim.opt.briopt = "min:20,shift:2" -- Additional breakindent options

-- UI config
vim.opt.mouse = "a"               -- Enable the mouse
vim.opt.number = true             -- Show absolute number
vim.opt.relativenumber = true     -- Use relative numbers on non-current lines
vim.opt.cursorline = false        -- Underline the current line
vim.opt.splitbelow = true         -- Open new vertical splits on the bottom
vim.opt.splitright = true         -- Open new horizontal splits on the right
vim.opt.termguicolors = true      -- Enable 24-bit RGB color in the TUI
vim.opt.showmode = true           -- Show the current mode (insert, visual, etc.)

