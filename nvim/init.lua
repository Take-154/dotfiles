
-- ========================================
-- 表示・テーマ
-- ========================================
vim.opt.number = true
vim.opt.relativenumber = false
vim.opt.cursorline = true
vim.opt.signcolumn = "yes"
vim.opt.termguicolors = true

require("vscode").setup({
    transparent = true,
    italic_comments = false,
})

vim.cmd.colorscheme("vscode")

-- ステータスラインを右寄せ・背景透過
vim.opt.cmdheight = 0
vim.opt.laststatus = 3
-- vim.opt.statusline = "%=%t %m %l,%c %P"
vim.opt.statusline = "%=%t %m [%{mode()}] %l,%c %P"

vim.api.nvim_set_hl(0, "StatusLine", {
    bg = "NONE",
})
vim.api.nvim_set_hl(0, "StatusLineNC", {
    bg = "NONE",
})

-- ========================================
-- 編集
-- ========================================
vim.opt.virtualedit = "block"

vim.opt.expandtab = true
vim.opt.shiftwidth = 4
vim.opt.tabstop = 4
vim.opt.smartindent = true

-- ========================================
-- クリップボード
-- ========================================
vim.opt.clipboard = "unnamedplus"

-- ========================================
-- 検索
-- ========================================
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- ========================================
-- 補完（Neovim 0.12以降）
-- ========================================
if vim.fn.has("nvim-0.12") == 1 then
    vim.opt.autocomplete = true
    vim.opt.autocompletedelay = 150
end

vim.opt.complete = ".,w,b"
vim.opt.completeopt = { "menuone", "noinsert" }
if vim.fn.has("nvim-0.10") == 1 then
    vim.opt.completeopt:append("popup")
end

-- ========================================
-- ベル・通知
-- ========================================
vim.opt.errorbells = false
vim.opt.visualbell = false
vim.opt.belloff = "all"

