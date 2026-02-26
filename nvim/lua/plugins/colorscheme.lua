return {
  {
    "tokyonight.nvim",
    lazy = true,
    priority = 1000,
    opts = function()
      return {
        transparent = true,
      }
    end,
  },

  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
  },

  {
    "zenbones-theme/zenbones.nvim",
    -- Optionally install Lush. Allows for more configuration or extending the colorscheme
    -- If you don't want to install lush, make sure to set g:zenbones_compat = 1
    -- In Vim, compat mode is turned on as Lush only works in Neovim.
    dependencies = "rktjmp/lush.nvim",
    lazy = false,
    priority = 1000,
    -- you can set set configuration options here
    -- config = function()
    --     vim.g.zenbones_darken_comments = 45
    --     vim.cmd.colorscheme("zenbones"),
    -- end
  },

  {
    "rose-pine/neovim",
    name = "rose-pine",
  },

  {
    "dgox16/oldworld.nvim",
    lazy = false,
    priority = 1000,
  },

  {
    "embark-theme/vim",
    lazy = false,
    priority = 1000,
    name = "embark",
  },

  {
    "ray-x/aurora",
    name = "aurora",
  },

  {
    "b0o/lavi.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      vim.cmd.colorscheme("lavi")
    end,
  },
  {
    "dark-orchid/neovim",
    main = "dark-orchid",
    lazy = false,
    priority = 1000,
    opts = {},
  },
}
