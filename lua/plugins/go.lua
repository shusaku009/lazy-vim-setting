return {
  -- Mason で goimports をインストール
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "goimports",
        "gopls",
      },
    },
  },

  -- 保存時にgoimportsを自動実行
  {
    "stevearc/conform.nvim",
    opts = {
      formatters_by_ft = {
        go = { "goimports", "gofumpt" },
      },
      format_on_save = {
        timeout_ms = 500,
        lsp_fallback = true,
      },
    },
  },
}
