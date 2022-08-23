 --To force a number to be a float, we can simply add 0.0 to it. 
--An integer always can be converted to a float:
a = -2
print(-2 + 0.0)

--  To force a number to be an integer, we can OR it with zero:
b = 3.0  -- We only convert number like this, number like 3.4 will not be converted this way
print(b |  0)
-- Lua does this kind of conversion only when the number has an exact representation as an integer,
-- that is, it has no fractional part and it is inside the range of integers. 
-- Otherwise, Lua raises an error:

-- Another way to force a number into an integer is to use math.tointeger, 
-- which returns nil when the number cannot be converted:
print(math.tointeger(4.0))    --> 4
print(math.tointeger(3.5))    --> nil

-- This function is particularly useful when we need to check whether the number can be converted. 
-- As an example, the following function converts a number to integer
-- when possible, leaving it unchanged otherwise:

function convrt2int(num)
  return math.tointeger(num) or num
end
