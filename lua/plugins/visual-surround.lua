return {
  "NStefan002/visual-surround.nvim",
  config = function()
    require("visual-surround").setup({
      use_default_keymaps = true,
      surround_chars = { "{", "}", "[", "]", "(", ")", "'", '"', "`"},
      exit_visual_mode = true,
    })
  end
}
