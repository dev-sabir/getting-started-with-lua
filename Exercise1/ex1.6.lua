-- Exercise 1.6: How can you check whether a value is a Boolean without using the function type?

function isBoolean(val)
  return val == false or val == true
end

print(isBoolean("Hello"))  --> false
print(isBoolean(true))     --> true
print(isBoolean(false))    --> true
print(isBoolean(2.0))      --> false
print(isBoolean(12))       --> false
-- when Lua compares two values, it tests their type first, if the type mismatch, Lua thinks the two values as not equal immediately.


