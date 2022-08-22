-- There are eight basic types in Lua: nil, Boolean, number, string, userdata, function, thread, and table.
-- The function type gives the type name of any given value:

print(type(nil))            --> nil
print(type(true))           --> boolean
print(type(2.3 * 10))       --> number
print(type("Hello World"))  --> string
print(type(io.stdin))       --> userdata
print(type(print))          --> function
print(type)                 --> function
print(type{})               --> table

print(type(type(5)))        --> string
print(type(type("Hello")))  --> string
print(type(type(1.5)))      --> string
-- The above three line will result in "string" no matter the value of X,
-- because the result of type is always a string.

-- Variables have no predefined types; any variable can contain values of any type:
print(type(a))       --> nil ('a' is not initialized)
a=10
print(type(a))       --> number
a = "a string!!"
print(type(a))       --> string
a = nil
print(type(a))       --> nil


--- Nil

-- [[
-- Nil is a type with a single value, nil, whose main property is to be different 
-- from any other value. Lua uses nil as a kind of non-value, 
-- to represent the absence of a useful value. As we have seen, 
-- a global variable has a nil value by default, before its first assignment, 
-- and we can assign nil to a global variable to delete it.
--]]

-- Boolean

-- in Lua, any value can represent a condition. 
-- Conditional tests (e.g., conditions in control structures) 

-- NOTE
-- consider both the Boolean false and nil as false and anything else as true.

-- In particular, REMEMBER
--Lua considers both zero and the empty string as true in conditional tests.

--Lua supports a conventional set of logical operators: and, or, and not.
print(4 and 5)        --> 5
print(nil and 13)     --> nil
print(false and 13)   --> false
print(0 or 5)         --> 0   Lua consider 0 and "" as true
print(false or "hi")  --> hi
print(false or nil)   --> nil


-- not operator
print(not nil)       --> true
print(not false)     --> true
print(not 0)         --> false (in Lua 0 is consider as true)
print(not not 1)     --> true
print(not not nil)   --> false
