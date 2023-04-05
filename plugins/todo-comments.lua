-- TODO: Todo
-- NOTE: Note
-- WARNING: Warning
-- HACK: Hack
-- PERF: Perf
-- BUG: Bug
-- FIX: Fix

return {
  {
    "folke/todo-comments.nvim",
    dependencies = { "nvim-lua/plenary.nvim" },
    opts = {},
    event = 'User AstroFile',
    cmd = { 'TodoQuickFix' },
    keys = {
      { '<leader>T', '<cmd>TodoTelescope<cr>', 'Open project todo notes' }
    }
  },
}
