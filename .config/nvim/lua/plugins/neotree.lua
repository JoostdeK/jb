return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    filesystem = {
      filtered_items = {
        visible = true, -- Show hidden items
        hide_dotfiles = false,
        hide_gitignored = false,
        hide_by_name = {
          "node_modules",
          "dist",
          ".cache",
          ".npm",
          ".cargo",
          ".rustup",
          ".pki",
          ".git",
        },
      },
    },
  },
}
