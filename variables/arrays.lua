#!/usr/bin/lua

--[[ (C) 2020-2025 Frank Hofmann, Freiburg, Germany --]]
--[[ email frank.hofmann@efho.de --]]

--[[ License: GNU Public License (GPL) v.3.0 or later --]]
--[[ SPDX-License-Identifier: GNU General Public License v3.0 or later --]]
--[[ Using tables for associative arrays --]]

priceList = {}
priceList["milk"] = 1.00
priceList["coffee"] = 5.00
priceList["sugar"] = 0.35

total = 0.0

--[[ print all the items in priceList --]]
for key,value in pairs(priceList) do
    print(key, value)
    total = total + value
end
print("------------")
print("Total", total)
