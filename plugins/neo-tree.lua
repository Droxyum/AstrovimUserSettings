return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = function(_, opts)
    opts.filesystem.filtered_items = {
      visible = true
    }
    opts.default_component_configs.indent.indent_size = 2
    opts.window.width = 50
  end,
}
