local function codeium_status()
    return vim.api.nvim_call_function("codeium#GetStatusString", {})
end

return {
    'nvim-lualine/lualine.nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons' },
    config = function ()
      require('lualine').setup({
        options = { theme = "ayu_light" },
        sections = {
            lualine_y = { codeium_status }
        }
      })
    end
}
