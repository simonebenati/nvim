return {
  {
    "saghen/blink.cmp",
    opts = {
      keymap = {
        ["<Tab>"] = { "select_next", "fallback" },
        ["<S-Tab>"] = { "select_prev", "fallback" },
        ["<CR>"] = { "accept", "fallback" },
        ["<S-CR>"] = {},
        ["<C-CR>"] = {},
      },
      completion = {
        list = {
          selection = { preselect = false },
        },
      },
    },
  },
  {
    "mini-nvim/mini.pairs",
    opts = {
      mappings = { ["<CR>"] = false },
    },
  },
}
