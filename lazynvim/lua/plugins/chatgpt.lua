-- lazy.nvim
return {

  "robitx/gp.nvim",
  config = function()
    local conf = {
      -- required openai api key
      openai_api_key = os.getenv("OPENAI_API_KEY"),
    }
    require("gp").setup(conf)

    -- or setup with your own config (see Install > Configuration in Readme)
    -- require("gp").setup(conf)

    -- shortcuts might be setup here (see Usage > Shortcuts in Readme)
  end,
}
