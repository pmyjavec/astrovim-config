return {
  colorscheme = "tokyonight-night",

  plugins = {
    {
      "folke/tokyonight.nvim",
      name = "tokyonight",
      config = function()
        require("tokyonight").setup {}
      end,
    },
    {
      "tpope/vim-fugitive",
      lazy = false,
    },
    {"tpope/vim-surround",
      lazy = false
    },
  },

  polish = function()
    local opts = { noremap = true, silent = true }
    local map = vim.api.nvim_set_keymap
    local set = vim.opt
  
    -- Set key bindings
    map("n", "<C-Alt>", "<cmd>ToggleTerm<CR>", opts)
    map("n", "<C-L>", "<cmd>ToggleTerm<CR>", opts)
  end,
 
}
