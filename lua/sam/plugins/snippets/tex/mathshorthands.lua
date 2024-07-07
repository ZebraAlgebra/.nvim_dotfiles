local ls = require "luasnip"
local s = ls.snippet
local sn = ls.snippet_node
local t = ls.text_node
local i = ls.insert_node
local f = ls.function_node
local d = ls.dynamic_node
local fmt = require("luasnip.extras.fmt").fmt
local fmta = require("luasnip.extras.fmt").fmta
local rep = require("luasnip.extras").rep

return {
  s(
    { trig = "mbb", desr = "mathbb" },
    fmta(
      [[
      \mathbb{<>}
    ]],
      {
        i(1),
      }
    )
  ),
  s(
    { trig = "mop", desr = "operatorname" },
    fmta(
      [[
      \operatorname{<>}
    ]],
      {
        i(1),
      }
    )
  ),
  s(
    { trig = "margmin", desr = "argmin" },
    fmta(
      [[
      \underset{<>}{\operatorname{argmin}}
    ]],
      {
        i(1, "condition"),
      }
    )
  ),
  s(
    { trig = "margmax", desr = "argmax" },
    fmta(
      [[
      \underset{<>}{\operatorname{argmax}}
    ]],
      {
        i(1, "condition"),
      }
    )
  ),
}
