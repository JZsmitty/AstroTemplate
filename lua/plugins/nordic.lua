return {
  "AlexvZyl/nordic.nvim",
  opts = function(plugin, opts)
    opts.on_pallete = function(palette)
      palette.gray1 = "#EBECF0"
      palette.gray2 = "#EBECF0"
      palette.gray3 = "#EBECF0"
      palette.gray4 = "#EBECF0"
      return palette
    end
  end,
}
