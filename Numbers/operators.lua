-- Arithmatic Operator

a = 20
b = 7

print(a + b) --> 27
print(a - b) --> 13
print(a * b) --> 140
print(a  / b) --> 2.85714....
print( a % b ) --> 6

z = 2
print(z^4) --> 16.0  --exponent

print(5 + 2) --> 7  int + int -> int
print(5.0 + 2.0) --> 7.0 float + float -> float
print(5.0 + 2) --> 7.0 float + int -> float

-- Division does not follow that rule, because the division of two integers does not need to be an integer
print(5/3)   --> 1.6666666667
print(5.0 / 3.0)  --> 1.6666666667

-- For integer division, Lua 5.3 introduced a new operator, called floor division and denoted by //.
print(5//3) --> 1


-- RELATIONAL OPERATOR
-- Lua provides the following relational operators:
-- < > <= >= == ~=
-- The == operator tests for equality; the ~= operator is the negation of equality. 
print(10 == 10.0)  --> true
print(5 ~= 10)   --> true
print(10 ~= 10)   --> false


-- LOGICAL OPERATOR
-- Lua has three logical operator
-- and, or and not
-- we have covered them in typesAndValues.lua file


-- Misc Operator
-- Miscellaneous operators supported by Lua Language include concatenation and length.

-- .. concatenate two string

fName = "Mohd"
lName = "Sabir"

fullName = fName..lName
print(fullName) --> MohdSabir

-- # An unary operator that return the length of the a string or a table.
print(#fullName) --> 9



