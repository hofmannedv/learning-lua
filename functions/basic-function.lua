#!/usr/bin/lua

--[[ (C) 2021-2025 Frank Hofmann, Freiburg, Germany --]]
--[[ email frank.hofmann@efho.de --]]

--[[ License: GNU Public License (GPL) v.3.0 or later --]]
--[[ SPDX-License-Identifier: GNU General Public License v3.0 or later --]]
--[[ writing basic functions --]]

local function printItem(data)
    print("data:", data)
end

--[[ define a list of pets --]]
pets = {}
pets = {"goldfish", "turtle", "cat"}

--[[ use a loop to print every item from the list --]]
local i = 1
while i < 4 do
    printItem(pets[i])
    i = i + 1
end

