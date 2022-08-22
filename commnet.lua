-- A comment starts anywhere with two consecutive hyphens (--) and runs until the end of the line.


-- multiline comment
-- [[ 
-- also offers long comments, which start with two hyphens followed by two opening square brackets and
-- run until the first occurrence of two consecutive closing square brackets,
-- ]]

-- A common trick that we use to comment out a piece of code is to enclose the code between --[[ and
--]], like here:
--[[
--print(10)       -- no action (commented out)
--]]


--To reactivate the code, we add a single hyphen to the first line:
---[[
    print(10)         --> 10
--]]

-- In the first example, the --[[ in the first line starts a long comment, 
-- and the two hyphens in the last line are still inside that comment. In the second example, 
-- the sequence ---[[ starts an ordinary, single-line comment, so that the first and the last lines become independent comments. 
-- In this case, the print is outside comments.

