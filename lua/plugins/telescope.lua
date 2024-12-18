-- I don't think telescope is in use in the new version of Lazyvim, in which case this is unnecessary.
return {
  "nvim-telescope/telescope.nvim",
  opts = {
    defaults = {
      file_ignore_patterns = { "%.test%." }, -- Ignore .test files
    },
  },
}
