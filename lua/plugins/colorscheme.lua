return {
  -- 1. GitHub Theme
  {
    "projekt0n/github-nvim-theme",
    name = "github-theme",
    lazy = false,
    priority = 1000,
  },

  -- 2. Nightfox (contains Carbonfox)
  {
    "EdenEast/nightfox.nvim",
    lazy = false,
    priority = 1000,
  },

  -- 3. Zenbones (requires lush.nvim)
  {
    "mcchrish/zenbones.nvim",
    dependencies = "rktjmp/lush.nvim",
    lazy = false,
    priority = 1000,
  },

  -- Set your default here
  {
    "LazyVim/LazyVim",
    opts = {
      -- Change this to test the others:
      -- "github_dark_dimmed"
      -- "carbonfox"
      -- "zenbones"
      colorscheme = "github_dark_dimmed",
    },
  },
}
