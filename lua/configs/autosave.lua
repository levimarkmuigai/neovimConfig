local autosave = require('auto-save')

local autosave_enabled = true

function _G.ASToggle()
  if autosave_enabled then
    autosave.disable()
    print("AutoSave: Disabled")
  else
    autosave.enable()
    print("AutoSave: Enabled")
  end
  autosave_enabled = not autosave_enabled
end

vim.api.nvim_set_keymap('n', '<leader>as', ':lua ASToggle()<CR>', { noremap = true, silent = true })