aString  = "Welcome to Lua!"


-- Strings in Lua are immutable values. 
-- We cannot change a character inside a string, as we can in C; instead, 
-- we create a new string with the desired modifications, as in the next example:

a = "one string"
b = string.gsub(a, "one", "another")
print(b)   --> another string
print(a)   --> one string

-- We can get the length of a string using the length operator (denoted by #):
a = "hello"
print(#a)    --> 5
print(#"Welcome to Lua!")    --> 15

-- We can concatenate two strings with the concatenation operator .. (two dots). 
fName = "Mohd"
lName = "Sabir"
fullName = fName .. lName
print(fullName)     --> MohdSabir

-- If any operand is a number, Lua converts this number to a string:
s1 = "Result is "
res = 3
print(s1 .. res)     --> Result is 3


-- Remember that strings in Lua are immutable values.
-- The concatenation operator always creates a new string,
-- without any modification to its operands:
z = "hello"
print(z .. "world!")  --> helloworld!
print(z)  --> hello

-- Long String
page = [[
              <html>
              <head>
                <title>An HTML Page</title>
              </head>
              <body>
                <a href="http://www.lua.org">Lua</a>
              </body>
              </html>
              ]]



-- THE STRING LIBRARY
s = "Hello World!"
print(string.len(s))    --> 12  equivalent to #
print(string.rep("abc", 3)) --> abcabcabc
print(string.reverse("A Long World"))    --> dlroW gnoL A
print(string.lower("A Long Line"))    --> a long line
print(string.upper("A Long Line!"))   --> A LONG LINE!

s = "[in brackets]"
print(string.sub(s, 2, -2))     --> in brackets
-- The call string.sub(s, i, j) extracts a piece of the string s,
-- from the i-th to the j-th character inclusive. (The first character of a string has index 1.)
-- We can also use negative indices, which count from the end of the string: index -1 refers to the last character, -2 to the previous one, and so on. 
print(string.sub(s,1,1))     --> [
print(string.sub(s, -1, -1))   --> ]


print(string.format("x = %d  y = %d", 10, 20))   --> x = 10 y = 20
print(string.format("pi = %.4f", math.pi))       --> pi = 3.1416


-- The function string.find searches for a pattern in a given string:
print(string.find("hello world", "wor"))   --> 7   9
-- It returns the initial and final positions of the pattern in the string, or nil if it cannot find the pattern.


-- The function string.gsub (Global SUBstitution) replaces all occurrences of a pattern in a string with another string:
print(string.gsub("hello world", "l", "."))     --> he..o wor.d	3
print(string.gsub("hello world", "ll", ".."))   --> he..o world	1
print(string.gsub("hello world", "a", "."))     --> hello world 0
