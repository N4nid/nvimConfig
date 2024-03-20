-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "<C-t>", ":Switch<CR>")
-- add own cmd
vim.g.colorscheme = "tokyonight"
vim.api.nvim_create_user_command("Nobg", "hi Normal guibg=NONE ctermbg=NONE", {})
vim.api.nvim_create_user_command("Bg", "colorscheme " .. vim.g.colorscheme, {})

--theme stuff
vim.cmd("Bg")
--vim.cmd("Nobg")

-- onStart cmds
--require("ibl")
--vim.cmd("IBLDisablew)
