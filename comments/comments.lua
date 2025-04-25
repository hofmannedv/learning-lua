#!/usr/bin/lua

--[[ (C) 2021-2025 Frank Hofmann, Freiburg, Germany --]]
--[[ email frank.hofmann@efho.de --]]

--[[ License: GNU Public License (GPL) v.3.0 or later --]]
--[[ SPDX-License-Identifier: GNU General Public License v3.0 or later --]]
--[[ comments --]]

-- simple comment (inline comment)

pets = {}  -- define an empty list/table
pets = {"goldfish", "turtle", "cat"}
print("second entry in pets:", pets[1])

--[[ full comment --]]

amount = 15

print("amount: ", amount)

--[[ entire block commented out
pet = "penguin"
age = 3
--]]

----[[ entire block activated
pet = "penguin"
age = 3
--]]


