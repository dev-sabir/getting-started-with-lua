-- Factorial Example
function fact(n)
  if(n == 0) then
    return(1)
  else
    return n*fact(n-1)
  end
end

print(fact(5)) --> 120

-- Exercise 1.1: Run the factorial example. 
-- What happens to your program if you enter a negative number? 
-- Modify the example to avoid this problem.

-- print(fact(-1)) --> stackoverflow

-- Modified Factorial Example which also work for 

function modifiedFact(n)
  if(n < 1) then
    return 1
  else 
    return n * modifiedFact(n-1)
  end
end

print(modifiedFact(4))  --> 24
print(modifiedFact(-5)) --> 1

