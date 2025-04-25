if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

return {
  "akinsho/toggleterm.nvim",
  version = "*",
  opts = function(_, opts)
    -- local Terminal = require('toggleterm.terminal').Terminal
    -- local wezterm = Terminal:new({ cmd = "wezterm", hidden = true })
    --
    -- function _wezterm_toggle()
    --   wezterm:toggle()
    -- end
    --
    -- vim.api.nvim_set_keymap("n", "<leader>tw", "<cmd>lua _wezterm_toggle()<CR>", {noremap = true, silent = true})
    local Terminal = require("toggleterm.terminal").Terminal
    local wezterm = Terminal:new { cmd = "lazygit", direction = "float" }

    function _wezterm_toggle() wezterm:toggle() end

    vim.api.nvim_set_keymap("n", "<leader>tw", "<cmd>lua _wezterm_toggle()<CR>", { noremap = true, silent = true })
  end,
}
