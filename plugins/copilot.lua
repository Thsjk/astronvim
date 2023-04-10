return {
    {
    "zbirenbaum/copilot.lua",
    cmd = "Copilot",
    event = "InsertEnter",
    lazy = true,
    config = function()
        require("copilot").setup({
              suggestion = {
                enabled = true,
                auto_trigger = true,
                debounce = 75,
                keymap = {
                  accept = "<TAB>",
                  accept_word = false,
                  accept_line = false,
                },
            },
        })
    end,
    },
}

