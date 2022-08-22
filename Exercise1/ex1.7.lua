-- Exercise 1.7: Consider the following expression:
-- (x and y and (not z)) or ((not y) and x)
-- Are the parentheses necessary?
-- Would you recommend their use in that expression?

x = true
y = false
z = false
res1 = (x and y and (not z)) or ((not y) and x)
print(res1)
res2 = x and y and not z or not y and x
print(res2)

-- We should use parentheses because then we don't have to worry about the precedence
--
