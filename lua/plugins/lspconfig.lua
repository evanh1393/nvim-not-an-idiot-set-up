return {
  -- Add your LSP configuration here
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        intelephense = {
          settings = {
            intelephense = {
              -- Use the environment variable or local file
              licenceKey = vim.env.INTELEPHENSE_LICENSE or require("local.intelephense").licenceKey,
            },
          },
        },
      },
    },
  },
}
