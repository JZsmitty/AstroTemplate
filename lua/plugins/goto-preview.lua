return {
  "rmagatti/goto-preview",
  -- event = "VeryLazy",
  config = function()
    require("goto-preview").setup {}
    vim.keymap.set(
      "n",
      "<leader>pd",
      function() require("goto-preview").goto_preview_definition() end,
      { desc = "Preview Definition", silent = true }
    )
    vim.keymap.set(
      "n",
      "<leader>pt",
      function() require("goto-preview").goto_preview_type_definition() end,
      { desc = "Preview Type Definition", silent = true }
    )
    vim.keymap.set(
      "n",
      "<leader>pr",
      function() require("goto-preview").goto_preview_references() end,
      { desc = "Preview References", silent = true }
    )
    vim.keymap.set(
      "n",
      "<leader>pc",
      function() require("goto-preview").close_all_win() end,
      { desc = "Close Previews", silent = true }
    )
  end,
}
