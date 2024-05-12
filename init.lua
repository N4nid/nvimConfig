-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "<Leader>m", ":MarkdownPreview<CR>")
vim.keymap.set("n", "<C-t>", ":Switch<CR>")

local lazyterm = function() LazyVim.terminal(nil, { cwd = LazyVim.root() }) end
vim.keymap.set("n","<c-E>",lazyterm);
vim.keymap.set("t","<c-O>","ranger<CR>");
vim.keymap.set("t", "<C-e>", "<cmd>close<cr>", { desc = "Hide Terminal" });


-- add own cmd

vim.g.colorscheme = "tokyonight"
vim.cmd("colorscheme " .. vim.g.colorscheme)

--theme stuff TODO
-- Make gradient
--vim.cmd("Nobg")
