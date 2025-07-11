return {
  "williamboman/mason.nvim",
  opts = function(_, opts)
    opts.PATH = "append"
    opts.path = vim.fn.expand("$HOME/.cargo/bin") .. ":" .. vim.env.PATH
    opts.ensure_installed = opts.ensure_installed or {}
    table.insert(opts.ensure_installed, "js-debug-adapter")
  end,
}
