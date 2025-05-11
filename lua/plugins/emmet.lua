return {
  "mattn/emmet-vim",
  ft = { "html", "blade", "vue", "javascriptreact", "typescriptreact" },
  config = function()
    vim.g.user_emmet_leader_key = "<C-Z>"
    vim.g.user_emmet_mode = "a"
    vim.g.user_emmet_install_global = 0
    vim.cmd([[
      autocmd FileType html,blade,vue,javascriptreact,typescriptreact EmmetInstall
    ]])
  end,
}
