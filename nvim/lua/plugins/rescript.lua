return {
  {
    "rescript-lang/vim-rescript",
    ft = "rescript",
  },
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = { "rescript" },
    },
  },
}
