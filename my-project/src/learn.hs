-- learn.hs

module Learn where
-- First, we declare the name of our module so
-- it can be imported by name in a project.
-- We won't be doing a projec tof this size
-- for a while yet.

x = 10 * 5 + y

myResult = x * 5

y = 10 -- All this works because haskell reads all symbols of the file at once

-- does laziness have anything to do with it? 

printInc n = print plusTwo
    where plusTwo = n + 2

printInc2 n = let plusTwo = n + 2
                in print plusTwo

multi       = x * y
    where x = 5
          y = 6



