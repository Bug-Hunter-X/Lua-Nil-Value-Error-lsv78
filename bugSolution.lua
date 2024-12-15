local function foo(x)
  -- Check if x is nil and provide a default value or handle it appropriately
  x = x or 0 -- Use 0 as default if x is nil
  return x + 1
end

local result = foo(nil) --This will not cause an error now.
print(result) -- Output: 1

--Alternative solution using assert:
local function foo2(x)
  assert(x ~= nil, "x cannot be nil")
  return x + 1
end

--This will throw an error if x is nil
local result2 = foo2(nil) 