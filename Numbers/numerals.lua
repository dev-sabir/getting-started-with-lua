n1 = 4
print(n1) --> 4
n2 = 0.2
print(n2) --> 0.2
n3 = 4.57e-3
print(n3)  --> 0.00457

n4 = 0.3e12
print(n4)  --> 300000000000.0

n5 = 5E+20
print(n5)  --> 5e+20

-- Numerals with a decimal point or an exponent are considered floats;
-- otherwise, they are treated as integers.

-- Both integer and float values have type "number":
print(type(5))  --> number
print(type(2.5)) --> number
--They have the same type because, more often than not, they are interchangeable.

-- Moreover, integers and floats with the same value compare as equal in Lua:
print(1 == 1.0)   --> true
print(-3 == -3.0)  --> true
print(0.2e3 == 200)  --> true


-- In the rare occasions when we need to distinguish between floats and integers, 
-- we can use math.type:
print(math.type(10)) --> integer
print(math.type(2.40)) -- false



