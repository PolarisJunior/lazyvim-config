return {
  -- "kawre/leetcode.nvim",
  dir = "~/Projects/leetcode.nvim",
  build = ":TSUpdate html",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "MunifTanjim/nui.nvim",
  },
  opts = {
    lang = "cpp",
  },
  hooks = {
    ["submit"] = function(question, buffer, status_message, success)
      print("Hello world")
      vim.notify("I just need a notify")
    end,
  },
}
