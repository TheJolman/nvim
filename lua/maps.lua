local function map(mode, lhs, rhs, opts)
  local options = {noremap = true}
  if opts then options = vim.tbl_extend('force', options, opts) end
  vim.api.nvim_set_keymap(mode, lhs, rhs, options)
end

-- General
map('n', '<leader>q', '<CMD>q<CR>', {silent = true})
map('n', '<leader>w', '<CMD>w<CR>', {silent = true})
map('n', '<leader>wq', '<CMD>wq<CR>', {silent = true})

-- Neotree
map('n', '<leader>e', '<CMD>Neotree toggle<CR>', {silent = true})
map('n', '<leader>b', '<CMD>Neotree buffers toggle<CR>', {silent = true})

-- For Buffers
map('n', '<leader>l', '<CMD>ls<CR>', {silent = true})
map('n', '<S-TAB>', '<CMD>bp<CR>', {silent = true})
map('n', '<TAB>', '<CMD>bn<CR>', {silent = true})
map('n', '<leader>d', '<CMD>bd', {silent = true})

-- Telescope
map('n', '<leader>ff', '<CMD>Telescope find_files<CR>', {silent = true})
map('n', '<leader>fb', '<CMD>Telescope buffers<CR>', {silent = true})
map('n', '<leader>fh', '<CMD>Telescope help_tags<CR>', {silent = true})
