myLast ::  [a]-> a
myLast [x] = x
myLast (x : xs) = myLast xs

main = print (myLast [1,22,4,32,4])
{--
This finds the last number in the list
--}
