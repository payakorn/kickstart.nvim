-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  'echasnovski/mini.nvim',
  config = function()
    require('mini.files').setup {
      vim.keymap.set('n', '<leader>fm', function()
        require('mini.files').open(vim.uv.cwd(), true)
      end, { desc = 'Open mini.files (cwd)' }),
    } -- Add this line to enable mini.files
  end,
}
