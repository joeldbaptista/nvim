-- **Resource** https://github.com/nvim-tree/nvim-tree.lua/wiki/Recipes
require("nvim-tree").setup {
  update_cwd = true,
  view = {
    preserve_window_proportions = false,
    adaptive_size = false,
    centralize_selection = true,
  },
  update_focused_file = {
    enable = false,
    update_cwd = false,
  },
  actions = {
    open_file = {
        resize_window = false,
    }
  }
}

-- vim.keymap.set("n", "<C-n>", ":NvimTreeFindFileToggle<CR>")
vim.keymap.set("n", "<leader>tt", ":NvimTreeFindFileToggle<CR>")
