-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'brenoprata10/nvim-highlight-colors',
    config = function()
      require('nvim-highlight-colors').setup {
        render = 'virtual', -- 在旁边显示颜色块（或使用 'background' 直接填充背景）
        enable_named_colors = true, -- 支持颜色名称（如 red, blue）
        enable_tailwind = true, -- 支持 Tailwind CSS 颜色
        formatting = {
          format = require('nvim-highlight-colors').format,
        },
      }
    end,
  },
}
