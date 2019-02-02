{-Write a new version of your function:
absolute :: Int -> Int
from worksheet 1, this time using guards rather than an if . . . then . . . else.
-}

absolute :: Int -> Int
absolute x
    | x > 0  = x
    | otherwise  = 0

{-Write a function:
sign :: Int -> Int
that returns 1 for positive arguments, -1 for negative arguments and 0 for zero-valued
arguments.-}

sign :: Int -> Int
sign x
    | x > 0  = 1
    | x < 0  = -1
    | otherwise = 0

{-Write a function:
howManyEqual :: Int -> Int -> Int -> Int
which determines how many of its three arguments are equal (i.e. it returns either 0,
2 or 3).-}

howManyEqual :: Int -> Int -> Int -> Int
howManyEqual x y z
    | x == y && y == z = 3
    | x == z = 2
    | y == z = 2
    | x == y = 2
    | otherwise = 0


{-Write a function:
sumDiagonalLengths :: Float -> Float -> Float -> Float
which takes the side-lengths of three squares as its arguments, and returns the sum of
the lengths of the squares’ diagonals.
-}




{-A taxi company calculates fares based on distance travelled. Fares start at £2.20; 50p
is added for each kilometre covered for the first 10 kilometres; and 30p is added for
each additional kilometre. Write a function:
taxiFare :: Int -> Float
which takes the distance in kilometres, and returns the fare in pounds-}
