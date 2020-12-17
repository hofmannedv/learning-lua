#!/usr/bin/lua

--[[ (C) 2020 Frank Hofmann --]]
--[[ Using variables --]]

--[[ nil --]]
empty = nil

--[[ boolean values --]]
activatedBox = true
isEmpty = false

--[[ digits (floats) --]]
amount = 15
tax_5 = 1.05
tax_20 = 1.2

--[[ string --]]
item = "penguin"

print("amount: ", amount)
print("tax 5%: ", tax_5)
print("tax 20%: ", tax_20)
print("taxed amount: ", amount * tax_20)
