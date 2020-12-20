#!/usr/bin/lua

--[[ (C) 2020 Frank Hofmann --]]
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
