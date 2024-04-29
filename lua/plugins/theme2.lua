return {
  { "Everblush/nvim", as = "everblush" },
  { "fenetikm/falcon", as = "falcon" },
  {
    "xero/miasma.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      vim.cmd("colorscheme miasma")
    end,
  },
  --{ "ray-x/starry.nvim" },
  { "rebelot/kanagawa.nvim" },
  { "Abstract-IDE/Abstract-cs" },
  {
    "lervag/vimtex",
  },
  { "nvim-treesitter/nvim-treesitter", build = ":TSUpdate" },
  {
    "baliestri/aura-theme",
    lazy = false,
    priority = 1000,
    config = function(plugin)
      vim.opt.rtp:append(plugin.dir .. "/packages/neovim")
    end,
  },
  {
    "nyngwang/nvimgelion",
  },
  {
    "Yazeed1s/minimal.nvim",
  },
  { "glepnir/zephyr-nvim" },
  { "ribru17/bamboo.nvim" },
  { "sainnhe/everforest" },
  { "catppuccin/nvim", name = "catppuccin", priority = 1000 },
  { "sainnhe/sonokai" },
}
