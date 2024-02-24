return {
  "ryanmsnyder/toggleterm-manager.nvim",
  dependencies = {
    "akinsho/nvim-toggleterm.lua",
    "nvim-telescope/telescope.nvim",
    "nvim-lua/plenary.nvim", -- only needed because it's a dependency of telescope
  },
  config = function()
    vim.keymap.set('n', '<C-m>', '<cmd>Telescope toggleterm_manager<CR>', { desc = 'Toggleterm manager' })
    require("toggleterm-manager").setup {
    }
  end,
}
