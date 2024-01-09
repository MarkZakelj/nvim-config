return {
  "terrortylor/nvim-comment",
  keys = {
    { "<leader>/", "<cmd>CommentToggle<cr>" },
  },
  config = function()
    require("nvim_comment").setup()
  end,
}
