return {
  {
    "Shatur/neovim-session-manager",
    keys = {
      { "<leader>ss", "<cmd>SessionManager load_session<cr>" },
      { "<leader>sw", "<cmd>SessionManager save_current_session<cr>" },
      { "<leader>sd", "<cmd>SessionManager delete_session<cr>" },
    },
    config = function()
      require("session_manager").setup({})
    end,
  },
}
