---@type ChadrcConfig
local M = {}

M.plugins = {
  status = {
    dashboard = true,
  }
}

M.ui = {
	theme = "solarized_osaka",

	-- hl_override = {
	-- 	Comment = { italic = true },
	-- 	["@comment"] = { italic = true },
	-- },
}

return M
