-- Identifiers (or names) in Lua can be any string of letters, digits, and underscores, not beginning with a digit; for instance
-- i      j       i10      _ij   aSomewhatLongName    _INPUT

-- The following words are reserved; we cannot use them as identifiers:
--              and       break     do        else      elseif
--              end       false     for       function  goto
--              if        in        local     nil       not
--              or        repeat    return    then      true
--              until     while

-- name = value
x = 10
x = 2.0
print(x * x) --> 4.0

-- Lua is case-sensitive: and is a reserved word, but And and AND are two different identifiers.
name = "Sabir"
Name = "Ashish"
print(name)     --> Sabir
print(Name)     --> Ashish

-- By Default variables are global
-- Global variables do not need declarations; we simply use them.
-- It is not an error to access a non-initialized variable;
print(nonInitialized)   --> nil

print(b)  --> nil
b=10
print(b)  --> 10

-- If we assign nil to a global variable, Lua behaves as if we have never used the variable
z = nil
print(z)    --> nil

-- Lua does not differentiate a non-initialized variable from one that we assigned nil. 
-- After the assignment, 
-- Lua can eventually reclaim the memory used by the variable.
