-- Exercise 1.5: What is the value of the expression type(nil) == nil?
-- (You can use Lua to check your answer.) Can you explain this result?

print(type(nil) == nil) --> false (because type method return string and here we're compairing "nil" to nil)

