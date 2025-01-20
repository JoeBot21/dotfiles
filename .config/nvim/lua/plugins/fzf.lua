return {
  "ibhagwan/fzf-lua",
  event = "VeryLazy",
  dependencies = {"nvim-tree/nvim-web-devicons"},
  config = function()
    require("fzf-lua").setup()

    vim.keymap.set("n", "<C-p>", "<cmd>lua require('fzf-lua').files()<CR>")
    vim.keymap.set("n", "<leader>b", "<cmd>lua require('fzf-lua').buffers()<CR>")
    vim.keymap.set("n", "<leader>/", "<cmd>lua require('fzf-lua').live_grep_resume()<CR>")
    vim.keymap.set("n", "gr", ":FzfLua lsp_references<CR>")
  end,
}
